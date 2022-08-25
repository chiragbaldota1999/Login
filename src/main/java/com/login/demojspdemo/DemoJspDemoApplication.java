package com.login.demojspdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.login.demojspdemo")
public class DemoJspDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(DemoJspDemoApplication.class, args);
	}

}
