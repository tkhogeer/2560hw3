/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.sql.*;

/**
 *
 * @author Taqwa
 */
public class LoginCheck {
    
    public static boolean checkLogin(String username, String password){
        String connectionURL = "jdbc:derby://localhost:1527/loginInfo";
        String query = "select * from users where username=? and password=?";
        
        try {
           Connection conn = DriverManager.getConnection(connectionURL, "is2560", "is2560");
           System.out.println("Connect successful! ");
            
            PreparedStatement stmt=conn.prepareStatement(query);
            stmt.setString(1,username);
            stmt.setString(2,password);
            ResultSet result=stmt.executeQuery();
            if(result.next()){
                return true;
            }
            else{
                return false;
            } 
        } catch (SQLException ex) {
            System.out.println("error in login check");
        }
        return false;
        }
        
    }
 
