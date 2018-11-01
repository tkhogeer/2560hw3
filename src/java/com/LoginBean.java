/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.io.Serializable;
import javax.ejb.Stateless;

/**
 *
 * @author Taqwa
 */
@Stateless
public class LoginBean implements Serializable{
    private String username;
    private String password;
    
    public LoginBean() {
    }
    
    /**
     *
     * @param uname
     * @param pass
     */
    public LoginBean(String uname, String pass) {
        setUsername(uname);
        setPassword(pass);
    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
}
