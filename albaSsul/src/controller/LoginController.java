package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginController implements Controller {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		if(){
			
			return "login_ok.jsp";
		} else {
			
			return "login_fail.jsp";
		}
	}

}
