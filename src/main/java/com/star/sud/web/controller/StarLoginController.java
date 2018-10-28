package com.star.sud.web.controller;

/*@author Sudarshan*/
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StarLoginController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String getLoginPage(Model model) {

		model.addAttribute("welcomeMessage",

				"This is the Basic Example of Displaying Hello World..");

		return "login/home";
	}

}
