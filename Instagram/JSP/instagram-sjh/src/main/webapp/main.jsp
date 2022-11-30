<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Instagram</title>
    <link href="css/common.css" rel="stylesheet" type="text/css">
    <link href="css/main.css" rel="stylesheet" type="text/css">
    <!-- favicon -->
    <link rel="icon" href="img/favicon.png">
    <link rel="instagram-icon" href="img/favicon.png">
  </head>
  <body>
    <!-- navigation -->
    <nav>
      <div class="nav-container">
        <div class="nav-1">
            
            <img class="logo_instagram_txt" src="img/brand_logo.png" alt="logo_text">
        </div>
        <input id="searchInput" type="search" class="input-search" placeholder="검색">
      	<div class="nav-2"></div>
      </div>
    </nav>
    <!-- main -->
    <main>
      <div class="feeds">
        <!-- article -->
        <article>
          <header>
            <div class="profile-of-article">
              <img class="img-profile pic" src="img/favicon.png" alt="사진">
              <span class="userID main-id point-span">dlwlrma</span>
            </div>
            <img class="icon-react icon-more" src="img/more.png" alt="more">
          </header>
          <div class="icons-react">
            <div class="icons-left">
              <img class="icon-react" src="img/heart.png" alt="하트">
              <img class="icon-react" src="img/comment.png" alt="말풍선">
              <img class="icon-react" src="img/dm.png" alt="DM">  
            </div>
            <img class="icon-react" src="img/bookmark.png" alt="북마크">
          </div>
          <!-- article text data -->
          <div class="reaction">
            <div class="liked-people">
              <img class="pic" src="img/favicon.png" alt="johnnyjsuh님의 프로필 사진">
              <p><span class="point-span">johnnyjsuh</span>님 <span class="point-span">외 2,412,751명</span>이 좋아합니다</p>
            </div>
            <div class="description">
              <p><span class="point-span userID">dlwlrma</span> 🌱</p>
            </div>
            <span class="sub-span">
              댓글 4개 모두 보기
            </span>
            <div class="comment-section">
              <ul class="comments">
                <li>
                  <span><span class="point-span userID">postmalone</span>내가 입으면 더 잘어울릴 것 같아</span>
                  <div>
                    <img class="comment-more" src="img/more.png" alt="more">
                    <div class="comment-like">
                      <img class="comment-heart" src="img/heart.png" alt="하트">
                      <img class="comment-heart-liked" src="img/liked.png" alt="좋아요된하트">
                    </div>
                  </div>
                </li>
                <!-- input 값 여기에 추가 -->
              </ul>
              <div class="time-log">
                <span>32분 전</span>
              </div>
            </div>
          </div>
          <div class="hl"></div>
          <div class="comment">
            <input id="input-comment" class="input-comment" type="text" placeholder="댓글 달기..." >
            <button type="submit" class="submit-comment" disabled>게시</button>
          </div>
        </article>
        <article>
          <header>
            <div class="profile-of-article">
              <img class="img-profile pic" src="img/favicon.png" alt="thisisyourhyung님의 프로필 사진">
              <span class="userID main-id point-span">thisisyourhyung</span>
            </div>
            <img class="icon-react icon-more" src="img/more.png" alt="more">
          </header>
         
          <div class="icons-react">
            <div class="icons-left">
              <img class="icon-react" src="img/heart.png" alt="하트">
              <img class="icon-react" src="img/comment.png" alt="말풍선">
              <img class="icon-react" src="img/dm.png" alt="DM">  
            </div>
            <img class="icon-react" src="img/bookmark.png" alt="북마크">
          </div>
          <!-- article text data -->
          <div class="reaction">
            <div class="liked-people">
              <img class="pic" src="img/favicon.png" alt="_jeongjaehyun님의 프로필 사진">
              <p><span class="point-span">_jeongjaehyun</span>님 <span class="point-span">외 4,612,203명</span>이 좋아합니다</p>
            </div>
            <div class="description">
              <p><span class="point-span userID">thisisyourhyung</span>코로나 언제 사라지나 ㅠㅠ 여행 가고 싶다~~</p>
            </div>
            <span class="sub-span">
              댓글 4개 모두 보기
            </span>
            <div class="comment-section">
              <ul class="comments">
                <li>
                  <span><span class="point-span userID">williamhammington</span>나도 호주 가고 싶다!</span>
                  <div>
                    <img class="comment-more" src="img/more.png" alt="more">
                    <div class="comment-like">
                      <img class="comment-heart" src="img/heart.png" alt="하트">
                      <img class="comment-heart-liked" src="img/liked.png" alt="좋아요된하트">
                    </div>
                  </div>
                </li>
                <!-- input 값 여기에 추가 -->
              </ul>
              <div class="time-log">
                <span>1시간 전</span>
              </div>
            </div>
          </div>
          <div class="hl"></div>
          <div class="comment">
            <input id="input-comment2" class="input-comment" type="text" placeholder="댓글 달기..." >
            <button type="submit" class="submit-comment" disabled>게시</button>
          </div>
        </article>

      </div>
      <!-- main-right -->
      <div class="main-right">
        <div class="myProfile">
          <img class="pic" src="img/favicon.png" alt="thisisyourhyung님의 프로필 사진">
          <div>
            <span class="userID point-span">닉네임</span>
            <span class="sub-span">이름</span>  
          </div>
        </div>
        
        
      </div>
    </main>
    <script src="js/main.js"></script>
  </body>
</html>