<%@ page language="java" contentType="text/html; carset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram</title>
    <link href="css/profile.css" rel="stylesheet" type="text/css">
    <link href="css/follower.css" rel="stylesheet" type="text/css">
    <link rel="icon" href="img/favicon.png">
    <link rel="instagram-icon" href="img/favicon.png">
</head>
<body>
	<nav>
      <div class="nav-container">
        <div class="nav-1">
            <a href="main.jsp"><img class="logo_instagram_txt" src="img/brand_logo.png" alt="logo_text"></a>
        </div>
        <input id="searchInput" type="search" class="input-search" placeholder="검색">
      	<div class="nav-2"></div>
      </div>
    </nav>
    <header>
        <div class="container">
            <div class="profile">
                <div class="profile-image">
                    <img src="old/img/old/profile1.png">
                </div>
                <div class="profile-user-settings">
                    <h1 class="profile-user-name">이름</h1>
                   <button class="btn profile-edit-btn"> <a href="Edit_Profile.jsp">Edit Profile</a></button>
                    <button class="btn profile-settings-btn" aria-label="profile settings"><i class="fas fa-cog" aria-hidden="true"></i></button>
                </div>
                <div class="profile-stats">
                    <ul>
                        <li><span class="profile-stat-count">164</span> posts</li>
                        <li><span class="profile-stat-count" id="popup_open_btn">188</span> followers</li>
                        <li><span class="profile-stat-count" id="popup_open_btn2">206</span> following</li>
                    </ul>
                </div>
                <div class="profile-bio">
                    <p><span class="profile-real-name">여기에 이름 들어가야 합니다!</span>상태 메시지는 여기에 넣어야 해요</p>
                </div>
            </div>
        </div>
    </header>
    <main>
        <div class="container">
            <div class="gallery">
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1511765224389-37f0e77cf0eb?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-info">    
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 56</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 2</li>
                        </ul>
                    </div>
                </div>
                
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1497445462247-4330a224fdb1?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 89</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 5</li>
                        </ul>
                    </div>
                </div>

                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1426604966848-d7adac402bff?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Gallery</span><i class="fas fa-clone" aria-hidden="true"></i>
                    </div>
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 42</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 1</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1502630859934-b3b41d18206c?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Video</span><i class="fas fa-video" aria-hidden="true"></i>
                    </div>
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 38</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 0</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1498471731312-b6d2b8280c61?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Gallery</span><i class="fas fa-clone" aria-hidden="true"></i>
                    </div>
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 47</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 1</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1515023115689-589c33041d3c?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 94</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 3</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1504214208698-ea1916a2195a?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Gallery</span><i class="fas fa-clone" aria-hidden="true"></i>
                    </div>
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 52</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 4</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1515814472071-4d632dbc5d4a?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 66</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 2</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1511407397940-d57f68e81203?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Gallery</span><i class="fas fa-clone" aria-hidden="true"></i>
                    </div>
    
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 45</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 0</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1518481612222-68bbe828ecd1?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 34</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 1</li>
                        </ul>
    
                    </div>
    
                </div>
    
                <div class="gallery-item" tabindex="0">
    
                    <img src="https://images.unsplash.com/photo-1505058707965-09a4469a87e4?w=500&h=500&fit=crop" class="gallery-image" alt="">
    
                    <div class="gallery-item-info">
    
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 41</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 0</li>
                        </ul>
                    </div>
                </div>
    
                <div class="gallery-item" tabindex="0">
                    <img src="https://images.unsplash.com/photo-1423012373122-fff0a5d28cc9?w=500&h=500&fit=crop" class="gallery-image" alt="">
                    <div class="gallery-item-type">
                        <span class="visually-hidden">Video</span><i class="fas fa-video" aria-hidden="true"></i>
                    </div>
                    <div class="gallery-item-info">
                        <ul>
                            <li class="gallery-item-likes"><span class="visually-hidden">Likes:</span><i class="fas fa-heart" aria-hidden="true"></i> 30</li>
                            <li class="gallery-item-comments"><span class="visually-hidden">Comments:</span><i class="fas fa-comment" aria-hidden="true"></i> 2</li>
                        </ul>
                    </div>
                </div>
            </div>
        	<!-- End of gallery -->

            <div class="loader"></div>

        </div>
        <!-- End of container -->
    </main>
    <div id="my_modal">
    	<div class="title">팔로워<a class="modal_close_btn"><img src="img/close.png" float="right" width="16px" height="16px" align="right"></a></div>
    	
       	 	<div class="content">
       	 	
            	<p>7월 27일 ~ 7월 31일까지는 당사 하계 휴가기간입니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	
           	 	
        	</div>
       </div>
       <div id="my_modal2">
    	<div class="title">팔로잉<a class="modal_close_btn"><img src="img/close.png" float="right" width="16px" height="16px" align="right"></a></div>
    	
       	 	<div class="content">
       	 	
            	<p>7월 27일 ~ 7월 31일까지는 당사 하계 휴가기간입니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	<p>감사합니다.</p>
           	 	
           	 	
        	</div>
       </div>
       <script type="text/javascript" src="js/popup.js"></script>
</body>
</html>