package emaill;

import java.util.logging.Level;
import java.util.logging.Logger;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

public class EmailJava {

	public EmailJava() {
	}
	
	public void enviarEmail(){
		
		try {
			Email email = new SimpleEmail();
			email.setHostName("smtp.gmail.com"); 
			email.setSmtpPort(587);
			email.setAuthenticator(new DefaultAuthenticator("gaabicorrea05@gmail.com", "gabriellicorrea"));
			email.setSSLOnConnect(true);
			email.setFrom("gaabicorrea05@gmail.com");
			email.setSubject("Testando email enviado pelo java");
			email.setMsg("hello biaaa e gabi");
			email.addTo("gabriellicorrea7@gmail.com","bianca.duarte.barreto@hotmail.com");
			email.send();
		}catch(EmailException ex) {
			Logger.getLogger(EmailJava.class.getName()).log(Level.SEVERE, null, ex);
		}
	}
	
}
