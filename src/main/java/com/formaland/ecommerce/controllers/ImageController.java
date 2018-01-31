package com.formaland.ecommerce.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Image;
import com.formaland.ecommerce.repositories.ImageRepository;

@Controller
@RequestMapping("/image")
public class ImageController {
	
		
			@Autowired ImageRepository im;
			
			@RequestMapping({"/","/list"})
			public String listeClient(ModelMap map){
			
				List<Image> i = im.findAll();
				map.put("images", i);
				
				return "Image/listeImage";
						
			}
	
}
