/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Test;

import java.sql.Connection;
import java.sql.SQLException;
import tienda.sql.ConectaDb;

/**
 *
 * @author José M DZ
 */
public class TestDao {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ConectaDb db = new ConectaDb();
        
        try(Connection cn=db.getConnection()) {
            
            System.out.println(":-)");
            
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }
    
}
