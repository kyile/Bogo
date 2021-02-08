package www.bogo.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/final")
public class finalController {
	
	@GetMapping("/lecturelist")
	public String lecturelist() {
		return "final/lecturelist";
	}
}
