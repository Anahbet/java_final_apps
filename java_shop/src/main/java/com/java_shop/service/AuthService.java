package com.java_shop.service;

import com.java_shop.model.Customer;
import com.java_shop.dto.LoginDto;
import com.java_shop.dto.RegisterDto;

public interface AuthService {

    Customer login(LoginDto loginDto);
    Customer register(RegisterDto registerDto);
}
