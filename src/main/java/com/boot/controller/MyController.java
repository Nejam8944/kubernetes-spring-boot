package com.boot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {

	@GetMapping("/welcome")
	public String getStart() {
		return "Welcome! Your application is successfully deployed in kubernetes";
		
	}
}
