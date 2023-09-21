<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>

<style>
    .headerimg {
        text-align: center; /* 이미지를 가운데 정렬합니다 */
        padding: -10px; /* 이미지 주위에 여백을 추가합니다 */
        margin-bottom: -46px; 
        
    }

    .header-image {
    	height: 600px; /* 원하는 높이 값으로 변경 */
    	width: 100%; /* 이미지의 너비를 100%로 설정하여 화면 가로 넓이에 맞게 조절합니다 */
        opacity: 0.7; /* 이미지의 불투명도를 조절합니다 (0.0에서 1.0 사이의 값) */
        margin-bottom: -46px;
        
    }
        
    .header-title {
        position: absolute; /* 텍스트를 절대 위치로 설정하여 이미지 위에 위치시킵니다 */
        top: 30%; /* 위쪽을 50%로 설정하여 세로 중앙 정렬을 수행합니다 */
        left: 50%; /* 왼쪽을 50%로 설정하여 가로 중앙 정렬을 수행합니다 */
        transform: translate(-50%, -50%); /* 이동을 통해 정확한 중앙 정렬을 수행합니다 */
        color: white; /* 텍스트 색상을 지정합니다 */
        font-size: 40px; /* 텍스트의 글꼴 크기를 지정합니다 */
        font-weight: bold; /* 글씨 굵기를 설정합니다 */
        padding: 10px 20px; /* 텍스트 주위에 여백을 추가합니다 */
        font-family: 'OAGothic-ExtraBold';
    }
    
    .header-info{
    	position: absolute; /* 텍스트를 절대 위치로 설정하여 이미지 위에 위치시킵니다 */
        top: 90%; /* 위쪽을 50%로 설정하여 세로 중앙 정렬을 수행합니다 */
        left: 50%; /* 왼쪽을 50%로 설정하여 가로 중앙 정렬을 수행합니다 */
        transform: translate(-50%, -50%); /* 이동을 통해 정확한 중앙 정렬을 수행합니다 */
        color: white; /* 텍스트 색상을 지정합니다 */
        font-size: 20px; /* 텍스트의 글꼴 크기를 지정합니다 */
        font-weight: bold; /* 글씨 굵기를 설정합니다 */
        padding: 30px 20px; /* 텍스트 주위에 여백을 추가합니다 */
        margin-bottom: 50px;
        font-family: 'OAGothic-ExtraBold';
         margin-bottom: 0; 
    }
    
    
    .header-info {
        position: relative;
        top: 50%; /* 위쪽을 50%로 설정하여 세로 중앙 정렬을 수행합니다 */
        left: 50%; /* 왼쪽을 50%로 설정하여 가로 중앙 정렬을 수행합니다 */
        transform: translate(-50%, -50%); /* 이동을 통해 정확한 중앙 정렬을 수행합니다 */
        color: white; /* 텍스트 색상을 지정합니다 */
        margin-top: -120px;
        font-family: 'OAGothic-ExtraBold';
         margin-bottom: 0; 
    }
    
    .header-button {
        background-color: orange;
        color: white;
        padding: 15px 40px;
        border: none;
        border-radius: 30px;
        cursor: pointer;
        display: block;
        margin-top: 20px;
        margin: 20px auto 0;
        font-family: 'OAGothic-ExtraBold';
         margin-bottom: 0; 
    }
    
</style>

<script>
    function scrollToImage() {
        // 스크롤 위치를 조절할 값 (예: 500px 아래로 스크롤)
        const scrollOffset = 520;

        window.scroll({
            top: scrollOffset,
            behavior: 'smooth'
        });
    }

    document.addEventListener('DOMContentLoaded', function() {
        const orangeButton = document.querySelector('.header-button');
        orangeButton.addEventListener('click', scrollToImage);
    });
</script>
<html>

<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/heea.css">

<%@include file="/WEB-INF/views/layout/header.jsp" %>

<head>
  <title>SHA PortFolio</title>
</head>
<body>


	<div class="headerimg">
        <img src="${pageContext.request.contextPath}/resources/img/header.jpg" alt="이미지" class="header-image">
        
		<div class="header-title">
  			<p  style="font-family: 'OAGothic-ExtraBold'; ">- 송희아 -</p>
  			<p>웹 개발자 포트폴리오</p>
		</div>  
		
		<div class = "header-info">
			"안녕하세요"
			<br>
			"공부가 취미인 웹 개발자 입니다."
			<br>
			"부족한 것이 있으면 보완하기 위해 끊임없이 노력하는 것이 저의 장점입니다."
			<button class="header-button">더 알아보기 ↓</button>
		</div>
    </div>


<section id="aboutme">
<div class="aboutme-container">
	<p style="text-align:center;" >
	
	<svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-file-earmark-person icon" viewBox="0 0 16 16" style="margin-top: 5px; display: inline-block; vertical-align: middle;">
	  <path d="M11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
	  <path d="M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2v9.255S12 12 8 12s-5 1.755-5 1.755V2a1 1 0 0 1 1-1h5.5v2z"/>
	</svg>
 
	<span style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold; display: inline-block; vertical-align: middle;"> 
  		ABOUT ME
	</span>
	</p>
	</div>
	
	
	
	
	
<div class="aboutme-container2">
<div class="aboutme" id="sin">

	
<div class="AboutMe1">
  <div style="display: flex; align-items: center;">
    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
      <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3Zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"/>
    </svg>
    <div class="AboutMe_name">이름<br><div class="AboutMe_myname">송희아</div></div>
    
  </div>
</div>

<div class="AboutMe2">
  <div style="display: flex; align-items: center;">
    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-calendar-week-fill" viewBox="0 0 16 16">
      <path d="M4 .5a.5.5 0 0 0-1 0V1H2a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2h-1V.5a.5.5 0 0 0-1 0V1H4V.5zM16 14V5H0v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2zM9.5 7h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5zm3 0h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5zM2 10.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm3.5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
    </svg>
    <div class="AboutMe_birth">생년월일<br><div class="AboutMe_mybirth">98.04.07</div></div>
   
  </div>
</div>


<div class="AboutMe3">
  <div style="display: flex; align-items: center;">
	<svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-pin-map-fill" viewBox="0 0 16 16">
	  <path fill-rule="evenodd" d="M3.1 11.2a.5.5 0 0 1 .4-.2H6a.5.5 0 0 1 0 1H3.75L1.5 15h13l-2.25-3H10a.5.5 0 0 1 0-1h2.5a.5.5 0 0 1 .4.2l3 4a.5.5 0 0 1-.4.8H.5a.5.5 0 0 1-.4-.8l3-4z"/>
 	  <path fill-rule="evenodd" d="M4 4a4 4 0 1 1 4.5 3.969V13.5a.5.5 0 0 1-1 0V7.97A4 4 0 0 1 4 3.999z"/>
	</svg>
    <div class="AboutMe_address">주소지<br><div class="AboutMe_myaddress">서울특별시 동작구</div></div>
  </div>

</div>

<div class="AboutMe4">
  <div style="display: flex; align-items: center;">
<svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
</svg>
    <div class="AboutMe_pnumber">연락처<br><div class="AboutMe_mypnumber">010-4844-9273</div></div>
  
  </div>
</div>

<div class="AboutMe5">
  <div style="display: flex; align-items: center;">
<svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
  <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z"/>
</svg>
    <div class="AboutMe_email">이메일<br><div class="AboutMe_myemail">heeaaa0407@gmail.com</div></div>
  
  </div>
</div>

<div class="AboutMe6">
  <div style="display: flex; align-items: center;">
<svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
</svg>
    <div class="AboutMe_career">학력<br><div class="AboutMe_mycareer"> 스마트IT과 </div></div>
  
  </div>
</div>

</div>


</div>
</section>




<section id="skills">
<div class="skills-container">

<div class="skills">
    <div class="title_skills">
        <img src="${pageContext.request.contextPath}/resources/img/link.png" alt="이미지" class="resized-image"  style="margin-top: 5px; display: inline-block; vertical-align: middle;">
        <span style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold; display: inline-block; vertical-align: middle;">
            SKILLS
        </span>
    </div>
</div>
</div>

<div class="skills-container2">

<div class="skills_kind">

<div class="image-container">
  <!-- 둥근 사각형을 담기 위한 div 요소를 추가합니다. -->
  <div class="rounded-rectangle1">
    <!-- 여기에 사각형 내용을 추가할 수 있습니다. -->
    <!-- 예를 들면 텍스트, 이미지, 기타 요소 등이 올 수 있습니다. -->
    <p style="font-family: 'OAGothic-ExtraBold'; font-size: 20px; font-weight: bold;" >Frontend</p>
    	<img src="${pageContext.request.contextPath }/resources/img/Frontend.jpg" alt="이미지">
	</div>
</div>


<div class="image-container">
  <!-- 둥근 사각형을 담기 위한 div 요소를 추가합니다. -->
  <div class="rounded-rectangle2">
    <!-- 여기에 사각형 내용을 추가할 수 있습니다. -->
    <!-- 예를 들면 텍스트, 이미지, 기타 요소 등이 올 수 있습니다. -->
    <p style="font-family: 'OAGothic-ExtraBold'; font-size: 20px; font-weight: bold;">Backend</p>
    	<img src="${pageContext.request.contextPath }/resources/img/Backend.jpg" alt="이미지">
	</div>
</div>


<div class="image-container">
  <!-- 둥근 사각형을 담기 위한 div 요소를 추가합니다. -->
  <div class="rounded-rectangle3">
    <!-- 여기에 사각형 내용을 추가할 수 있습니다. -->
    <!-- 예를 들면 텍스트, 이미지, 기타 요소 등이 올 수 있습니다. -->
    <p style="font-family: 'OAGothic-ExtraBold'; font-size: 20px; font-weight: bold;">Version Control</p>
    	<img src="${pageContext.request.contextPath }/resources/img/Git.jpg" alt="이미지">
	</div>
</div>
</div>



</div>
</section>

<section id="archiving">
<div class="archiving-container">
<div class="archiving">


    <div class="title_archiving">
        <img src="${pageContext.request.contextPath}/resources/img/link.png" alt="이미지" class="resized-image">
        <span  style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold;">
            ARCHIVING
        </span>
    </div>
    <div class="skills_line"></div> <!-- 가로줄 추가 -->
</div>
</div>

<div class="container-wrapper">

<div class="image-container">
<div class="archiving-container1">
  <!-- 둥근 사각형을 담기 위한 div 요소를 추가합니다. -->
  <div class="archiving1">
    <!-- 여기에 사각형 내용을 추가할 수 있습니다. -->
    <!-- 예를 들면 텍스트, 이미지, 기타 요소 등이 올 수 있습니다. -->
    	<img src="${pageContext.request.contextPath }/resources/img/Github2.png" alt="이미지">
		<p style="font-family: 'OAGothic-ExtraBold'; font-size: 20px; color: black;">소스 코즈 저장소 입니다.</p>
	</div>
</div>
</div>

<div class="image-container">
<div class="archiving-container2">
  <!-- 둥근 사각형을 담기 위한 div 요소를 추가합니다. -->
  <div class="archiving2">
    <!-- 여기에 사각형 내용을 추가할 수 있습니다. -->
    <!-- 예를 들면 텍스트, 이미지, 기타 요소 등이 올 수 있습니다. -->
    
    	<img src="${pageContext.request.contextPath }/resources/img/Tistory2.png" alt="이미지">
    	<p style="font-family: 'OAGothic-ExtraBold'; font-size: 20px; color: black;" >공부 및 지식 공유 목적의 블로그 입니다.</p>
    	</div>
	</div>
</div>
</div>
</section>

<br><br><br>

<section id="projects">
<div class="project-container">
<div class="project">
    <div class="title_project">
        <img src="${pageContext.request.contextPath}/resources/img/link.png" alt="이미지" class="resized-image" style="margin-top: 5px; display: inline-block; vertical-align: middle;">
        <span  style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold; display: inline-block; vertical-align: middle;">
            PROJECT
        </span>
    </div>
    <div class="skills_line"></div> <!-- 가로줄 추가 -->
</div>
</div>

<div class="wh">
<div class="backwhite">
  <div align="left">
    <div class="backwhite-container">
        <div class="movecenter" align="left"> <!-- 이 부분을 backwhite 안으로 이동 -->
      <div class="book">
          <div class="arrow left-arrow">◀</div>
          <!--여기부터 -->
          <img class="book-image" src="${pageContext.request.contextPath}/resources/img/test.png" alt="첫번째_이미지_설명">
          <div class="book-info">
            <p id="image-info" style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold;"></p>
           <a id="image-url" href="URL1" target="_blank" style="display:none">자세히보기▶ReadMe</a>
            <br>
            <p id="content"></p>
            <div class="info-divider"></div>
            <div class="info-content">
              <div class="checkmark">&#10003;</div>
              <div>
                <p id="user-content-line1"></p>
                <p id="user-content-line2"></p>
                <p id="content-line"></p> <!-- 추가 -->
                <p id="content-line-4"></p>
              </div>
             
            </div>
          </div>
          <!-- 여기까지 -->
          <div class="arrow right-arrow">▶</div>
        </div>
        
      </div>
    
    </div>
  </div>
</div>
</div>

<section id="career">
<div class = "career-wrapper">
<div class="career-container">
<div class="career">
    <div class="title_project">
        <img src="${pageContext.request.contextPath}/resources/img/link.png" alt="이미지" class="resized-image" style="margin-top: 5px; display: inline-block; vertical-align: middle; id: career_img;">
        <span  style="font-family: 'OAGothic-ExtraBold'; font-size: 30px; font-weight: bold; display: inline-block; vertical-align: middle;">
            CAREER
        </span>
    </div>
    	<div class="skills_line"></div> <!-- 가로줄 추가 -->
	</div>
</div>

<div class="career-container2">
    
    <!-- 경력 항목 1 -->
    <div class="career-item1">
        <h3 style="font-family: 'OAGothic-ExtraBold'; font-size: 22px; font-weight: bold; display: inline-block; vertical-align: middle;"> 국민은행 / 서포터즈</h3>
        <p style="font-family: 'OAGothic-ExtraBold'; font-size: 15px; color: gray;"> 2020.01 - 2020.03</p>
            <p style="font-family: 'OAGothic-ExtraBold';">- 방문고객을 대상으로 적극적인 디지털 서비스 활동 안내 및 도움을 지원하는 활동</p>
            <p style="font-family: 'OAGothic-ExtraBold';">-  고객응대, 인증서발급, 서류정리 ATM 기기 사용 <br>KB스타뱅킹 앱 사용법에 대해 알려드리고 설치부터 가입 및 인증</p>
            <!-- 필요한 만큼 항목 추가 -->
        
    </div>
    
    <!-- 경력 항목 2 -->
    <div class="career-item2">
        <h3 style="font-family: 'OAGothic-ExtraBold'; font-size: 22px; font-weight: bold; display: inline-block; vertical-align: middle;"> TEST ENC / 사원</h3>
        <p style="font-family: 'OAGothic-ExtraBold'; font-size: 15px; color: gray;"> 2021.09 - 2022.12</p>
            <p style="font-family: 'OAGothic-ExtraBold';">- 안드로이드 소프트웨어 검증을 하는 직무 </p>
            <p style="font-family: 'OAGothic-ExtraBold';">- '에이닷'이라는 SKT 인공지능 AI 앱 검증를 거쳐 발견된 <br>문제점과 보완점을 취합해 개발자에게 수정 의뢰를 하는 역할 </p>
            <!-- 필요한 만큼 항목 추가 -->
       
    </div>
   </div>
</div>
</section>



</body>

<script src="${pageContext.request.contextPath }/resources/js/fetch.js">
</script>
<%@include file="/WEB-INF/views/layout/footer.jsp" %>
</html>
