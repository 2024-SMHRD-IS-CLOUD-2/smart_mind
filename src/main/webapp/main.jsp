<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  

<!DOCTYPE html>
<html>
	<head>
   <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="assets/css/main.css"> <!-- CSS 파일 연결 -->
</head>
	<body>
  <div class="login-button-container">
    <button onclick='location.href="login.html";' class="login-button">로그인</button>
  </div>

  <div class="image-container">
    <img
      src="https://mblogthumb-phinf.pstatic.net/MjAyMjEyMjNfMjQ0/MDAxNjcxNzc5NjM4OTIz.aC1ELSulTAZbND786B3aw_bQNISBAlTur3us_TKEp58g.ucHmEM1x_J1PbnGUy7gPUGf1CKMk9OdoFgVf71u0TDsg.JPEG.hanurimom/tip034c14030326_l.jpg?type=w800"
      alt="설명" class="image">
    <div class="image-line"></div>
  </div>
  <div class="smartmind-text">SmartMind</div>
  <img src="images/smart_image/logo(smart).png" alt="설명" class="top-left-image">

  <div class="menu-container">
    <ul class="menu-list">
      <li><a href="studyKorean.jsp">● 공부하러 가기!</a></li>
      <li><a href="schedule.jsp">● 스케줄 관리</a></li>
      <li><a href="comunity.jsp">● 커뮤니티</a></li>
      <li><a href="notice.jsp">● 공지사항</a></li>
    </ul>
  </div>



  <script src="assets/js/main.js"></script>
</body>
	
</html>

