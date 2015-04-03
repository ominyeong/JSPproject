<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
    	<title>JSP/Servlet Example</title>
    	
    </head>
    
    <body>
    <form action="m2.jsp">
    <table border="1">
    
    <tr>
    <td> 아이디 : </td>
    <td>
    	<input type="text" name="id"><br>
    </td>
    </tr>
    
    <tr>
    <td> 나이 : </td>
    <td>
    	<input type="text" name="age"><br>
    </td>
    </tr>
    
    <tr>
    <td> 성별 : </td>
   	<td>
   		<input type="radio" name="gender" value="male" checked="checked"> 남자
   		<input type="radio" name="gender" value="female"> 여자
   	</td>
    </tr>
    
    <tr>
    <td> 계절 : </td>
    <td>
    	<input type="checkbox" name="season" value="봄"> 봄
    	<input type="checkbox" name="season" value="여름"> 여름
    	<input type="checkbox" name="season" value="가을"> 가을
    	<input type="checkbox" name="season" value="겨울"> 겨울
    </td>
    </tr>
    
    <tr>
    	<td colspan="2" aligen="center">
    		<input type="submit" value="전송">
    		<input type="reset" value="취소">
    	</td>
    </tr>
    
    </table>
    </form>
    
    </body>
    </html>