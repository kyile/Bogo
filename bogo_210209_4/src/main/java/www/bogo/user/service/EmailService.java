package www.bogo.user.service;

import www.bogo.user.vo.EmailDTO;

public interface EmailService {
	public void sendMail(EmailDTO dto);
}
