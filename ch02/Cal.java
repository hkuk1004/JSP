package ch02;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Cal
 */
@WebServlet("/Cal")
public class Cal extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Cal() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		int num1 = Integer.parseInt(request.getParameter("number1"));
		int num2 = Integer.parseInt(request.getParameter("number2"));
		int sum = num1 + num2;
		int sub = num1 - num2;
		int mult = num1 * num2;
		float div = (float)num1 / num2;
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h2>두 숫자의 사칙연산</h2>");
		out.println(num1+" 과 "+num2+" 의 덧셈 : "+sum+"<br>");
		out.println(num1+" 과 "+num2+" 의 뺄셈 : "+sub+"<br>");
		out.println(num1+" 과 "+num2+" 의 곱셈 : "+mult+"<br>");
		out.println(num1+" 과 "+num2+" 의 나눗셈 : "+div+"<br>");
/*
 		out.printf("%d + %d = %d<p>",num1,num2,num1+num2);
 		out.printf("%d - %d = %d<p>",num1,num2,num1-num2);
 		out.printf("%d * %d = %d<p>",num1,num2,num1*num2);
 		out.printf("%d / %d = %d<p>",num1,num2,num1/num2);
 */
		out.println("</body></html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
