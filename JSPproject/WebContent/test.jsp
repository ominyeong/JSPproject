<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>
    
    <%
    out.print("hello" + "<br>");
    
    int num1=10, num2=20;
    int num3=num1+num2;    
    out.print(num3);
    
    out.print(2/0);
    %>
    <!DOCTYPE html>
    <html>
    <head>
    	<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    
    </body>
    </html>