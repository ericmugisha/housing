/**
 * 
 */
package com.kigalihousing.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kigalihousing.domain.PropertyDetails;

/**
 * @author Eric
 *
 */
@Controller
@RequestMapping(value="/newproperty")
public class NewPropertyController {
	
	@RequestMapping(method=RequestMethod.GET)
	public String newProperty(Model model)
	{
		
		model.addAttribute("property", new PropertyDetails());
		return "newproperty";
	}
	
	@RequestMapping(method=RequestMethod.POST)
	public String addProperty(@ModelAttribute PropertyDetails property)
	{
		
		return "addproperty";
	}

}
