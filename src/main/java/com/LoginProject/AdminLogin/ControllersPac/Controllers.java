package com.LoginProject.AdminLogin.ControllersPac;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controllers {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage() {
		return "login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String welcomePage(ModelMap model, @RequestParam String username, @RequestParam String password) {
		if(username.equals("admin") && password.equals("admin")){
			return "welcome";
		}
		
		model.put("ErrorMsg", "Incorrect Username or Password !");
		return "login";
	}
	
	
}
