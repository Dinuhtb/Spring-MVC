package com.springmvc;

import java.time.LocalDateTime;
import java.util.ArrayList;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("this is home controller");
		model.addAttribute("name", "Dinesh");
		model.addAttribute("id", "143");
		
		ArrayList<String> friends = new ArrayList<String>();
		friends.add("Manoj");
		friends.add("sam");
		friends.add("Aniket");
		model.addAttribute("fry", friends);
		
		return "index";
	}
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("this is about controller");
		return "about";
	}
	
	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("this is help controller");
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("name", "vel");
		modelAndView.addObject("roll", 13);
		modelAndView.setViewName("help");
		LocalDateTime now  = LocalDateTime.now();
		modelAndView.addObject(now);
		
		ArrayList<Integer> marks = new ArrayList<Integer>();
		marks.add(56);
		marks.add(78);
		marks.add(98);
		modelAndView.addObject(marks);
		
		return modelAndView;
	}
	
}
