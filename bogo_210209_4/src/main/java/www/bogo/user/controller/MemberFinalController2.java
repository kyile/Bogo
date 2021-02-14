package www.bogo.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/memberfinal")
public class MemberFinalController2 {
	
	@GetMapping("/myinfo")
	public String lecturelist() {
		return "memberfinal/myinfo";
	}
}
