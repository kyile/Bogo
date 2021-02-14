package www.bogo.user.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import www.bogo.user.service.EmailService;
import www.bogo.user.vo.EmailDTO;

@Controller
@RequestMapping("final/*")
public class EmailController {

	@Inject
	EmailService emailService;
	
	@RequestMapping("write.do")
	public String write() {
		return "/final/email_send";
	}
	@RequestMapping("send.do")
	public String send(@ModelAttribute EmailDTO dto, Model model) {
		
		try {
			emailService.sendMail(dto);
			model.addAttribute("message","이메일 발송");
		} catch (Exception e) {
			e.printStackTrace();
			model.addAttribute("message","이메일 발송 실패");
		}
		return "/final/email_send";
	}
}
