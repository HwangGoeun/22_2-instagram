<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.text.*" %>

<%!
	String userID = null;
	String query = null;
	String id = null;
	String pw = null;
	String name = null;
	String nick = null;
	String message = null;
%>
<%
	request.setCharacterEncoding("utf-8");

    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;

    userID = (String)session.getAttribute("userID");
    
    // JDBC driver loading
    try {
    	String url="jdbc:mysql://localhost/instagram";
    	Class.forName("com.mysql.jdbc.Driver");
    	conn=DriverManager.getConnection(url, "root" , "0000" );
    	
    	stmt = conn.createStatement();
    	query = "SELECT * FROM instagram.user WHERE userID = " + userID;
    	rs = stmt.executeQuery(query);
    	
    	while(rs.next()) {
    		id = (String)rs.getString("userID");
    		pw = rs.getString("userPassword");
    		name = (String)rs.getString("userName");
    		nick = rs.getString("userNickname");
    		message = rs.getString("userMessage");
    	}
    } catch (Exception e) {
    	e.printStackTrace();
    } finally {
    	if (rs != null) {
    		try {
    			rs.close();
    		} catch (SQLException e) {
    			e.printStackTrace();
    		}
    	}
    	if (stmt != null) {
    		try {
    			stmt.close();
    		} catch (SQLException e) {
    			e.printStackTrace();
    		}
    	}
    	if (conn != null) {
    		try {
    			conn.close();
    		} catch (SQLException e) {
    			e.printStackTrace();
    		}
    	}
    }
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Instagram</title>
    <link href="css/profile.css" rel="stylesheet" type="text/css">
    <!-- favicon -->
    <link rel="icon" href="img/favicon.png">
    <link rel="instagram-icon" href="img/favicon.png">
    <link rel="stylesheet" href="css/bootstrap.css">
</head>

<body>
	<!-- navigation -->
    <nav>
        <div class="nav-container">
            <div class="nav-1">
                <a href="main.jsp"><img class="logo_instagram_txt" src="img/brand_logo.png" alt="logo_text"></a>
            </div>
            <input id="searchInput" type="search" class="input-search" placeholder="검색">
            <div class="nav-2">
                <a href="profile.jsp"><img class="logo_instagram_txt" src="img/human.png" alt="profilet"></a>
            </div>
        </div>
    </nav>
	<header>
        <div class="container">
            <div class="profile">
                <div class="profile-image">
                    <img src="img/profile1.png">
                </div>
                <div class="profile-user-settings">
                    <h1 class="profile-user-name"><%=nick %></h1>
                    <button class="btn profile-edit-btn"><a href="edit_profile.jsp">Edit Profile</a></button>
                    <button class="btn profile-settings-btn" aria-label="profile settings"><i class="fas fa-cog" aria-hidden="true"></i></button>
                </div>
                <div class="profile-stats">
                    <ul>
                        <li><span class="profile-stat-count">164</span> posts</li>
                        <li><span class="profile-stat-count">188</span> followers</li>
                        <li><span class="profile-stat-count">206</span> following</li>
                    </ul>
                </div>
                <div class="profile-bio">
                    <p><span class="profile-real-name"><%=name %> </span>5늘은 내가 짜파게티 5리사</p>
                </div>
            </div>
        </div>
    </header>
    <main>
        <!-- 게시판 메인 페이지 영역 시작 -->
		<div class="container">
			<div class="row">
				<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
					<thead>
						<tr>
							<th style="background-color: #eeeeee; text-align: center;">번호</th>
							<th style="background-color: #eeeeee; text-align: center;">제목</th>
							<th style="background-color: #eeeeee; text-align: center;">작성자</th>
							<th style="background-color: #eeeeee; text-align: center;">작성일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<!-- 테스트 코드 -->
							<td>1</td>
							<td>안녕하세요</td>
							<td>1가천</td>
							<td>2022-12-03</td>
						</tr>
					</tbody>
				</table>
				<!-- 글쓰기 버튼 생성 -->
				<a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
			</div>
		</div>
		<!-- 게시판 메인 페이지 영역 끝 -->
    </main>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>