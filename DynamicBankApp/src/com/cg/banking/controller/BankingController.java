package com.cg.banking.controller;



import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cg.banking.model.Admin;
import com.cg.banking.service.IBankingService;

@Controller
public class BankingController {
	
	@Autowired
	IBankingService service;
	
	@RequestMapping("/index")
	public String firtsPage(){
		return "index";
	}
	@RequestMapping("/start")
	public String goToStart(Model model){
		model.addAttribute("bean",new Admin());
		return "pages/customerRegForm";
	}

	@RequestMapping("/reg")
	public ModelAndView registration(@ModelAttribute("bean") @Valid Admin admin,BindingResult result){
		if(result.hasErrors())
		{
			 
			 return new ModelAndView("pages/customerRegForm");
		}
		service.addDetails(admin);
		return new ModelAndView("pages/customerSuccess","k",admin);
	}
	
}
