package com.star.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {"com.star"})
public class StarbucksApplication {

	public static void main(String[] args) {
		SpringApplication.run(StarbucksApplication.class, args);
	}

}
