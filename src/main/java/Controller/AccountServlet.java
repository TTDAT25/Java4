package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtilsBean;

import DAO.UserDAO;
import Utils.CookieUtils;
import model.User;
@MultipartConfig
@WebServlet({"/account/sign-up"})
public class AccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uri = req.getRequestURI();
		if(uri.contains("sign-up")) {
			signUp(req, resp);
		}
	}
	
	
	
	protected void signUp(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		String method = request.getMethod();
		
		try {
			if(method.equals("POST")) {
				User user = new User();
				BeanUtilsBean bean = new BeanUtilsBean();
				bean.populate(user, request.getParameterMap());
				UserDAO.createUser(user);
			}
		} catch (Exception e) {
			
		}
		request.getRequestDispatcher("/VIEWS/dangky.jsp").forward(request, response);
	}
	
}
