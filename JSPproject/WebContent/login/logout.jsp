<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
    	<title>JSP/Servlet Example</title>
    	
    </head>
    
    <body>
    <%
    	session.removeAttribute("loginId");
 
    	session.invalidate(); //session값 전부 삭제
    	
    	response.sendRedirect("main.jsp");
    %>
    </body>
    </html>