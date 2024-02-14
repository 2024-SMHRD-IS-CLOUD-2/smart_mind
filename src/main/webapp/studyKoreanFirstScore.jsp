<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>배너 메뉴 페이지</title>
    <link rel="stylesheet" href="assets/css/menu.css">
    <link rel="stylesheet" href="assets/css/studyKoreanFirstScore.css">
</head>

<body>
    <div class="menu-bar">
        <a href="main.jsp">
            <img src="images/smart_image/logo_background.png" class="menu-logo">
        </a>
        <a href="studyKorean.jsp" class="menu-item">공부하러가기</a>
        <a href="schedule.jsp" class="menu-item">스케줄관리</a>
        <a href="comunity.jsp" class="menu-item">커뮤니티</a>
        <a href="notice.jsp" class="menu-item">공지사항</a>
    </div>
    <div class="result-container">
        <h1>수업 평가 결과</h1>
        <div id="result"></div>
    </div>
    <div class="buttons-container">
        <button class="custom-button"><a href="studyKoreanFirstView.jsp">강의 다시보기</a></button>
        <button class="custom-button">다음 수업 들으러가기</button>
    </div>
    <script>
        window.onload = function() {
            // 세션 스토리지에서 'isCorrect' 값을 가져옴
            const isCorrect = sessionStorage.getItem("isCorrect") === "true";
            // 결과에 따라 메시지를 표시
            document.getElementById('result').innerHTML = isCorrect ? "정답입니다!" : "틀렸습니다!";
        };
    </script>
</body>
</html>
