package com.example.controllers;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.models.Student;
import com.example.services.ExampleService;

@RestController
public class MainController {
	
	@Autowired
	private ExampleService exampleService;
	
	/*@GetMapping(value = "/")
	public String init() {
		return "studenti";
	}*/
	
	@GetMapping("/findAllStudents")
	public Collection<Student> getAllStudents(){
		return exampleService.findAllStudents();
	}

}