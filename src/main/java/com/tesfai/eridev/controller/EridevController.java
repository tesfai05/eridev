package com.tesfai.eridev.controller;

import com.tesfai.eridev.domain.UserData;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Controller
public class EridevController {

	@GetMapping("/create")
	public String createResume(@ModelAttribute("userData") UserData userData) {
		return "user/personal_info";
	}
	
	@PostMapping("/generate")
	public String generateResume(@ModelAttribute("userData") @RequestBody UserData userData) {
		
		System.out.println(userData);
		
		return "user/personal_info";
	}


	@GetMapping("/roadmap")
	public String javaDeveloperRoadmap() {
		return "roadmap/roadmap";
	}
}
