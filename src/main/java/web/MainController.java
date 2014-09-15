/**
 * 
 */
package com.kigalihousing.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Eric
 *
 */
@Controller
@RequestMapping(value="/home")
public class MainController {

	@RequestMapping(method=RequestMethod.GET)
	public String landhome()
	{
		return "land";
		
	}
}
