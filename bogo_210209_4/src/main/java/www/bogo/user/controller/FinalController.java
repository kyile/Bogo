package www.bogo.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/final")
public class FinalController {
	
	//강의목록
	@GetMapping("/lecturelist")
	public String lecturelist() {
		return "final/lecturelist";
	}
	//footer- 공지사항
	@GetMapping("/notice")
	public String notice() {
		return "final/notice";
	}
	//footer - 채용안내
	@GetMapping("/jopopen")
	public String jopopen() {
		return "final/jopopen";
	}
	//footer - 보고소개 
	@GetMapping("/bogoinform")
	public String bogoinform() {
		return "final/bogoinform";
	}
	//footer - 개발자에게 이메일 보내기
	@GetMapping("/email_send")
	public String email_send() {
		return "final/email_send";
	}
}
