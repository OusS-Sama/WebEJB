package web;
import java.io.IOException;

import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import metier.User.UserLocal;
import metier.entities.User;
@WebServlet(name="cs", urlPatterns = {"*.do"})
public class UserServlet extends HttpServlet  {
		@EJB
		
		private UserLocal metier;

	
		@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setAttribute("users", metier.listUser());
		request.getRequestDispatcher("User.jsp").forward(request, response);
		

}
		@Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
			
	
}

	

}
