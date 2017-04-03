package controller;

/**
 * client의 요청을 처리할 컨트롤러 구현객체 생성을 전담하는 factory 객체
 * 
 * @author Administrator
 *
 */
public class HandlerMapping {
	private static HandlerMapping instance = new HandlerMapping();

	private HandlerMapping() {
	}

	public static HandlerMapping getInstance() {
		return instance;
	}

	public Controller create(String command) {
		Controller controller = null;
		if (command.equals("login")) {
			controller = new LoginController();
		} else if (command.equals("logout")) {
			controller = new LogoutController();
		} else if (command.equals("registration")) {
			controller = new RegistrationController();
		} else if (command.equals("findMemberId")) {
			controller = new FindMemberIdController();
		}
		return controller;
	}

}
