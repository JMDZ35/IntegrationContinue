/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tienda.sql;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author José M DZ
 */
public class ConectaDb {
    
    
    public Connection getConnection() throws SQLException {
        Connection cn = null;

        try {
            Class.forName(driver).newInstance();
            cn = DriverManager.getConnection(url, user, password);

        } catch (ClassNotFoundException 
                | InstantiationException 
                | IllegalAccessException ex) {
            
            throw new SQLException(ex.getMessage());
        }

        return cn;
    }

    public ConectaDb() {
    }
    
    private final String url = "jdbc:mysql://localhost:3306/bdtienda";
    private final String driver = "com.mysql.jdbc.Driver";
    private final String user = "root";
    private final String password = "root";
    
}
