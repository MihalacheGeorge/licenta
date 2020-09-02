/*
 * package com.example.controllers;
 * 
 * import java.io.IOException;
 * 
 * import javax.servlet.http.HttpServletRequest; import
 * javax.servlet.http.HttpServletResponse; import
 * javax.servlet.http.HttpSession;
 * 
 * import org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.stereotype.Controller; import
 * org.springframework.web.bind.annotation.GetMapping;
 * 
 * import com.example.services.UserService;
 * 
 * @Controller public class DefaultPageController {
 * 
 * @Autowired private UserService userServ;
 * 
 * @GetMapping("/ceva") protected void doGet(HttpServletRequest request,
 * HttpServletResponse response) throws IOException { String username =
 * request.getParameter("username"); String password =
 * request.getParameter("psw"); HttpSession session = request.getSession();
 * if(userServ.findUser(username, password) == null) {
 * session.setAttribute("setat", "default"); response.sendRedirect("/home"); } }
 * }
 */
