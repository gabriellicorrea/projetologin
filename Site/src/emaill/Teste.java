package emaill;

import javax.swing.JOptionPane;

public class Teste {
	
	public static void main(String[] args) {
		try {
			
			EmailJava email = new EmailJava();
			email.enviarEmail();
		}catch(Exception ex ) {
			JOptionPane.showMessageDialog(null,ex.getMessage()+ex.getCause());
		}
	}
}
