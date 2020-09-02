package com.example.first.controller;

import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.models.Student;
import com.example.services.ExampleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.models.User;


@Controller
public class MainFirstController {

		@Autowired
		private ExampleService exampleService;
	
		@GetMapping(value = "/home")
		public String init(HttpServletRequest req) {
			req.setAttribute("studenti", exampleService.findAllStudents());
			req.setAttribute("mode", "STUDENT_VIEW");
			req.setAttribute("setat","default");
			return "studenti";
		}
		
		@GetMapping(value = "/generate")
		public String gen(HttpServletRequest req) {
			return "generate";
		}
		
		@GetMapping(value = "/generatexd")
		public String genxd(HttpServletRequest req) {
			return "generatexd";
		}
		
		@GetMapping(value = "/kekw")
		public String kekw(HttpServletRequest req) {
			req.setAttribute("studenti", exampleService.findAllStudents());
			req.setAttribute("mode", "RISITAS");
			req.setAttribute("setat","kekw");
			return "studenti";
		}
		
		@GetMapping(value = "/new")
		public String neww(HttpServletRequest req) {
			return "new";
		}
		
		@GetMapping(value = "/form")
		public String form(HttpServletRequest req) {
			return "form";
		}
		
		@GetMapping(value = "/homeUser")
		public String pula(HttpServletRequest req) {
			req.setAttribute("studenti", exampleService.findAllStudents());
			req.setAttribute("mode", "STUDENT_VIEW");
			req.setAttribute("setat","user");
			return "studenti";
		}
		
		@GetMapping(value = "/homeAdmin")
		public String sula(HttpServletRequest req) {
			req.setAttribute("studenti", exampleService.findAllStudents());
			req.setAttribute("mode", "STUDENT_VIEW");
			req.setAttribute("setat","admin");
			return "studenti";
		}
		
		@GetMapping(value = "/test")
		public String test(HttpServletRequest req) {
			return "This is a test";
		}
		
		/*@RequestMapping(value = { "/login" }, method = RequestMethod.GET)
		public ModelAndView login() {
			ModelAndView modelAndView = new ModelAndView();
			modelAndView.setViewName("login");
			return modelAndView;
		}
		
		@RequestMapping(value = "/register", method = RequestMethod.GET)
		public ModelAndView register() {
			ModelAndView modelAndView = new ModelAndView();
			// User user = new User();
			// modelAndView.addObject("user", user); 
			modelAndView.setViewName("register");
			return modelAndView;
		}*/
		
		@GetMapping(value = "/updated")
		public String init(@RequestParam String nume, HttpServletRequest req) {
			req.setAttribute("student", exampleService.findStudentByNume(nume));
			req.setAttribute("mode", "STUDENT_EDIT");
			return "studenti";
		}
		
		@PostMapping("/save")
		public void save(@ModelAttribute Student student, HttpServletRequest req, HttpServletResponse resp) throws IOException{
			exampleService.save(student);
			req.setAttribute("studenti", exampleService.findAllStudents());
			req.setAttribute("mode", "STUDENT_VIEW");
			resp.sendRedirect("/home");
		}	
		
		@GetMapping("/Login")
		public String login(HttpServletRequest req) {
			req.setAttribute("var", "login");
			return "/login";
		}
		
		
}
