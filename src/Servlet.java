

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter writer = response.getWriter();
		response.setContentType("text/html");
		int campo1,campo2,resultado;
		campo1=Integer.parseInt(request.getParameter("campo1"));
		campo2=Integer.parseInt(request.getParameter("campo2"));
		resultado=campo1+campo2;
		writer.print("<html><body> <h3>El resultado es: "+resultado+"</h3></html></body>");
	}

}
