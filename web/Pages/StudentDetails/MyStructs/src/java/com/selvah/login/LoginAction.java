/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.selvah.login;

import com.opensymphony.xwork2.ActionSupport;
import static sun.security.jgss.GSSUtil.login;

/**
 *
 * @author test
 */
public class LoginAction extends ActionSupport{
    private String username;
    private String password;

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
    @Override
    public String execute() throws Exception {
        if(getUsername().equals(getPassword())){
            return SUCCESS;
        }else{
            addActionError(getText("login.invaliduser"));
            return INPUT;
        }
    }
    
    @Override
    public void validate() {
        if(getUsername().equals("")){
            addActionError(getText("login.username"));
        }else if(getPassword().equals("")){
            addActionError(getText("login.password"));
        }
    }
    
}
