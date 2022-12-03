<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram</title>
    <link href="css/Edit_Profile.css" rel="stylesheet" type="text/css">
    <link rel="icon" href="img/favicon.png">
    <link rel="instagram-icon" href="img/favicon.png">
</head>
<body>
	<nav>
      <div class="nav-container">
        <div class="nav-1">
            <img class="logo_instagram_txt" src="img/brand_logo.png" alt="logo_text">
        </div>
        <input id="searchInput" type="search" class="input-search" placeholder="검색">
      	<div class="nav-2"></div>
      </div>
    </nav>
    <main>
    <div class="edit_profile">
    	<div class="edit_profile_box">
        	<form action="loginAction.jsp" method="post">
		        이름<input type="text" class="input_login" name="userID" id="userID" placeholder="전화번호, 사용자 이름 또는 이메일"><br>
		        패스워드<input type="password" class="input_login" name="userPassword" id="userPW" placeholder="비밀번호">
		        
        	</form>
        </div>
        <a href="#none"><button id="btn_login" disabled>로그인</button></a>
    </div>
    </main>
</body>
</html>