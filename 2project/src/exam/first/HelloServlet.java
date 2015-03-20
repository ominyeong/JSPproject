package exam.first;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/HelloServlet") //url mapping이라고 한다
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**	
     * @see HttpServlet#HttpServlet()
     */
    public HelloServlet() {  //이 생성자는 클라이언트에서 서버쪽으로 리퀘스트를 했을때 자동으로 생성이된다
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//한글 처리
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		PrintWriter out = response.getWriter();
		
		String name = request.getParameter("name");  //네임이라는 값이 a에 대입된다.
		String i = request.getParameter("id");
		
		out.print("Hello - GET<br>");
		out.print("이름 : " + name  + "<br>");   //위에 a이듯 여기도a 라고 써야함
		out.print(i);						    //위에 i이듯 여기도i 라고 써야함
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// 한글 처리
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		PrintWriter out = response.getWriter();
		
		String name = request.getParameter("name");
		String c = request.getParameter("id");
		//out.print("<html>");
		out.print("Hello - POST<br>");
		out.print("이름 : " + name + "<br>");
		out.print(c);
	}

}
