package com.LoginProject.AdminLogin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.LoginProject.AdminLogin")
public class AdminLoginApplication {

	public static void main(String[] args) {
		SpringApplication.run(AdminLoginApplication.class, args);
		System.out.println("Running ....");
	}

}
