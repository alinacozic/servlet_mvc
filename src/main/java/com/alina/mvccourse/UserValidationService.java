package com.alina.mvccourse;

public class UserValidationService {
    public boolean isUserValid(String user,String password) {
        if(user.equals("Alina")&& password.equals("dummy"))
            return true;
        return false;
    }
}
