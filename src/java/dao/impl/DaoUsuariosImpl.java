/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao.impl;

import dao.DaoUsuarios;
import dto.Usuarios;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import tienda.sql.ConectaDb;

/**
 *
 * @author José M DZ
 */
public class DaoUsuariosImpl implements DaoUsuarios{
    
    private final ConectaDb db;
    private final StringBuilder sql;
    private String message;

    public DaoUsuariosImpl() {
        db = new ConectaDb();
        this.sql = new StringBuilder();
    }

    
    @Override
    public Usuarios autentica(String usuario, String password) {
        Usuarios usuarios = null;
        sql.append("SELECT ")
                .append("id_persona, ")
                .append("nom_usuario, ")
                .append("autorizacion ")
                .append("FROM maeusuarios ")
                .append("WHERE (nom_usuario = ?) ")
                .append("AND (clav_usuario = ?)");

        try (Connection cn = db.getConnection();
                PreparedStatement ps
                = cn.prepareStatement(sql.toString())) {

            ps.setString(1, usuario);
            ps.setString(2, password);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    usuarios = new Usuarios();

                    usuarios.setIdusuario(rs.getInt(1));
                    usuarios.setUsuario(rs.getString(2));
                    usuarios.setAutorizacion(rs.getString(3));

                } else {
                    throw new SQLException("Usuario NO registrado");
                }
            }

        } catch (SQLException e) {
            message = e.getMessage();
        }

        return usuarios;
    }

    @Override
    public String getMessage() {
       return message;
    }
    
    
    
}
