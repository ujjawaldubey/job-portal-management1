package com.jsp.job_portal_management.controller;

import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/registration")
public class RegisterUserController extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		String phone = req.getParameter("phone");
		String jobType = req.getParameter("options");
		String city = req.getParameter("city");
		InputStream cv = req.getInputStream();
		
		System.out.println(name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(phone);
		System.out.println(jobType);
		System.out.println(city);
		System.out.println(cv);
		
		
	}
}
