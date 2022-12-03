<%@page import="java.io.PrintWriter"%>
<%@page import="user.UserDAO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="user" class="user.User" scope="page"/>
<jsp:setProperty name="user" property="userID" />
<jsp:setProperty name="user" property="userPassword" />
<jsp:setProperty name="user" property="userName" />
<jsp:setProperty name="user" property="userGender" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Instagram-회원가입</title>

</head>
<body>
		<%
			
			if(user.getUserID()==null||user.getUserPassword()==null||user.getUserName()==null||
			user.getUserGender()==null)
			{
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('입력이 안 된 사항이 있습니다')");
				script.println("history.back()");
				script.println("</script>");
			}
			else
			{
				UserDAO userDAO = new UserDAO();
				int result = userDAO.join(user);
				if(result == -1)
				{
					PrintWriter script = response.getWriter();
					script.println("<script");
					script.println("alert('이미 존재하는 아이디입니다')");
					script.println("history.back()");
					script.println("</script>");	
				}
				else
				{
					PrintWriter script = response.getWriter();
					script.println("<script");
					script.println("alert('회원가입 성공')");
					script.println("location.href='main.jsp'");
					script.println("</script>");	
				}
			}
				
		%>

</body>
</html>