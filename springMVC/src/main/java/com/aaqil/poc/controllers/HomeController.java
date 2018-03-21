package com.aaqil.poc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.aaqil.poc.model.InventoryForm;

@Controller
public class HomeController {
	@RequestMapping(value = "/homePage", method = RequestMethod.GET)
	public ModelAndView displayHomePage() {

		 return new ModelAndView("homePage", "inventoryForm", new InventoryForm());

	}
	
	/*@RequestMapping(value = "/action", method = RequestMethod.GET)
	public ModelAndView redirectHomePage() {

		 return new ModelAndView("homePage", "inventoryForm", new InventoryForm());

	}*/
}
