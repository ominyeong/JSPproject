<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
    	<title>JSP/Servlet Example</title>
    	
    </head>
    
    <body>
    당신이 입력한 정보입니다. <br>
    <%	
    String name = request.getParameter("name"); 
	out.print("아이디 : " + name  + "<br>"); 
	
    String age = request.getParameter("age");  
	out.print("나이 : " + age + "<br>"); 
	
	String gender = request.getParameter("gender");
	out.print("성별 : ");
	if(gender.equals("male")){
		out.print("남자<br>");
	}
	else{
		out.print("여자<br>");
	}
	
/* 	if(gender.equals("남자"))
		response.sendRedirect("http://www.naver.com");
	else
		response.sendRedirect("http://www.daum.net"); */
		
	String[] season = request.getParameterValues("season");
	
	if(season == null){
		out.print("선택하세요.");		
	}
	else
		for(int i=0; i<season.length; i++) {
		}
		for(String str : season){
			out.print(str);
		}
    %>
    </body>
    </html>