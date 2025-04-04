package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ContatctController {


	@RequestMapping ("/contact")
	public String showContact() {
		
		return "contact";
	}

	@RequestMapping(path = "/process", method = RequestMethod.POST)
	public String handleContact(@RequestParam("name") String paeru,
								@RequestParam("email") String mailid,
								@RequestParam("password") String pass,
								Model model) {
		
		System.out.println(paeru);
		System.out.println(mailid);
		System.out.println(pass);
		
		model.addAttribute("name", paeru);
		model.addAttribute("email", mailid);
		model.addAttribute("password", pass);
		
		return "success";
	}
	
}
