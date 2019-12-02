package email;

import java.util.logging.Level;
import java.util.logging.Logger;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

public class EmailJava {

	public EmailJava() {
	}
	
	public void enviarEmail(String de, String para, String msg){
		
		
		System.out.println("para: " + para);
		System.out.println("msg: " + msg);
		
		try {
			org.apache.commons.mail.Email email = new SimpleEmail();
			email.setHostName("smtp.gmail.com"); 
			email.setSmtpPort(587);
			email.setAuthenticator(new DefaultAuthenticator("gabiateste@gmail.com", "bolodechocolate"));
			email.setSSLOnConnect(true);
			email.setFrom("gabriellicorrea7@gmail.com");
			email.setSubject("Voce foi sorteado");
			email.setMsg("Parabens!! Voce ganhou um cinto e uma saia kkk");
			email.addTo("gaabicorrea05@gmail.com");
			email.send();
		}catch(EmailException ex) {
			Logger.getLogger(EmailJava.class.getName()).log(Level.SEVERE, null, ex);
		}
	}
}
