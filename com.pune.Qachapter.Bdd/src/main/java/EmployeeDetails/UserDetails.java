package com.pune.Qachapter.Bdd.hrportal;

public class UserDetails {

    String username;
    String password;
    String emailId;
    int accountNo;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword(){
        return this.password;
    }

    public void setPassword(String password){
        this.password=password;
    }

    public void setEmailId(String emailId){
        this.emailId=emailId;
    }
    public String getEmailId(){
        return this.emailId;
    }
     public int getAccountNo(){
        return this.accountNo;
     }
     public void setAccountNo(int accountNo){
        this.accountNo=accountNo;
     }

}
