package sopt.cicd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class CicdApplication {

	public static void main(String[] args) {
		System.out.println("CICD Test");
		SpringApplication.run(CicdApplication.class, args);
	}

}
