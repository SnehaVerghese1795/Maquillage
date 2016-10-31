package com.niit.shoppingcartbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestCategory {
	public static void main(String[] args){
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit.shoppingcart.model");
		context.refresh();
		//context.getBean("category");
		context.getBean("C1");
		System.out.println("The category instance is created successfully");
		
	}

}
