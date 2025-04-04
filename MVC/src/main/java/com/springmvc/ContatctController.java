package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContatctController {

	@ModelAttribute
	public void commonModel(Model model) {
		model.addAttribute("header", "hey this is header");
		model.addAttribute("desciption", "this is description");
	}
	
	@RequestMapping ("/contact")
	public String showContact() { 
		
		return "contact";
	}

	@RequestMapping(path = "/process", method = RequestMethod.POST)
	public String handleContact(@ModelAttribute User user,
								Model model) {
		
		System.out.println(user);
		
		model.addAttribute(user);
		
		return "success";
	}
}
