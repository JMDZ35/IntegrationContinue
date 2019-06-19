/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dto.Usuarios;

/**
 *
 * @author José M DZ
 */
public interface DaoUsuarios {
    
     public Usuarios autentica(String usuario, String password);
    
    public String getMessage();
}
