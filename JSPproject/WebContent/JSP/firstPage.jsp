<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	//페이지 영역
	pageContext.setAttribute("page", "PageScope");

	//request 영역
	request.setAttribute("request", "RequestScope");
	
	// session 영역
	session.setAttribute("session", "sessionScope");
	
	// application 영역
	application.setAttribute("application", "applicationScope");
	
	//페이지 이동
	// 1. 리다이렉트 방식
	response.sendRedirect("secondPage.jsp");
	
	// 2. 포워드 방식
	//RequestDispatcher requestDispatcher =
	//		request.getRequestDispatcher("secondPage.jsp");
	//requestDispatcher.forward(request, response);
	//요청 유지, Page URL 바뀌지 않음
	
%>
    <!DOCTYPE html>
    <html>
    <head>
    	<title>JSP/Servlet Example</title>
    	
    </head>
    
    <body>
  	<h1>첫번째 페이지</h1>
  	<hr>
  	
  	page 영역 : <%= pageContext.getAttribute("page") %><br>
  	request 영역 : <%= request.getAttribute("request") %><br>
  	session 영역 : <%= session.getAttribute("session") %><br>
  	application 영역 : <%= application.getAttribute("application") %><br>
    </body>
    </html>