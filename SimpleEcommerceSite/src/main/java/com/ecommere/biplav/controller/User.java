package com.ecommere.biplav.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class User {
	
	@RequestMapping(value="userIndex")
	public String openUserIndex()
	{
		return "userIndex";
	}
	
	@RequestMapping(value="oneProduct")
	public String openOneProduct()
	{
		return "oneProduct";
	}
	
	@RequestMapping(value="photoGallery")
	public String openPhotoGallery()
	{
		return "photoGallery";
	}
}
