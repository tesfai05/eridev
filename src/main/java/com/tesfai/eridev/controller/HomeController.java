package com.tesfai.eridev.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@GetMapping("/home")
	public String homePage() {
		return "home/index";
	}
	
	@GetMapping("/under-construction")
	public String underConstruction(Model model, @RequestParam("txt") String txt) {
		return "home/underconstruction";

	}
	@GetMapping("/under-construction2")
	public String underConstruction2(Model model) {
		return "home/underconstruction";

	}
	@GetMapping("/courses")
	public String coursesDisplay(Model model) {
		return "home/courses";

	}
	
	@GetMapping("/exception")
	public String errorDisplay(Model model) {
		return "home/error";

	}

}
