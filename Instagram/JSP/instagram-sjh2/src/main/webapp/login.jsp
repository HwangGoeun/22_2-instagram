<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Instagram</title>
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <link href="css/login.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="img/favicon.png">
    <link rel="instagram-icon" href="img/favicon.png">
</head>

<body>
	<div class="container">
        <img class="logo_instagram" src="img/brand_logo.png" alt="instagram_logo">
        	<form action="loginAction.jsp" method="post">
		        sdafasdfasdf<input type="text" class="input_login" name="userID" id="userID" placeholder="전화번호, 사용자 이름 또는 이메일">
		        <input type="password" class="input_login" name="userPassword" id="userPW" placeholder="비밀번호">
		        <a href="#none"><button id="btn_login" disabled>로그인</button></a>
        	</form>
        <a href="join.jsp"><span class="button_join">회원가입</span></a>
    </div>
    <script src="js/login.js"></script>
</body>
</html>