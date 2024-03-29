<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Study Page</title>
    <link rel="stylesheet" href="assets/css/studyKorean.css"> <!-- CSS 파일 연결 -->
    <link rel="stylesheet" href="assets/css/menu.css">
</head>
 
<body>
	<nav>
		<c:if test="${result == null}">
			<button onclick='location.href="login.jsp";' class="login">로그인</button>
		</c:if>
		<c:if test = "${result != null}">
		<span class="welcome">${result.mem_name}님 환영합니다~</span>
			<button onclick='location.href="update.jsp";' class="update">개인정보수정</button>
			<button onclick='location.href="LogoutService";' class="logout">로그아웃</button>
		</c:if>
	</nav>
    <div class="menu-bar">
        <a href="studyKorean.jsp">
            <img src="images/smart_image/logo_background.png" class="menu-logo">
        </a>
        <a href="studyKorean.jsp" class="menu-item">공부하러가기</a>
        <a href="schedule.jsp" class="menu-item">스케줄관리</a>
        <a href="CommunityView" class="menu-item">커뮤니티</a>
        <a href="notice.jsp" class="menu-item">공지사항</a>
    </div>
    <div class="button-container">
        <a href="studyKorean.jsp" class="study-button">국어</a>
        <a href="studyEnglish.jsp" class="study-button">영어</a>
        <a href="studyMath.jsp" class="study-button">수학</a>
        <a href="studyScience.jsp" class="study-button">과학</a>
    </div>
    <div class="lecture-container">
        <h2 class="lecture-title">■ 강의 목록</h2>
        <div class="lecture-list">
            <div class="lecture-item">
                    <img
                    src="https://educator.edunet.net/pluginfile.php/339815/course/overviewfiles/%EA%B3%BC%ED%95%99%20%EC%8D%B8%EB%84%A4%EC%9D%BC.png"><br>
                <span class="lecture-text">쑥쑥 쉬운 과학</span><br>
                <span class="lecture-text">등록일 : 2024.03.03</span><br>
                <span class="lecture-text">강사명 : 임경남 선생님</span><br>
                <span class="lecture-text">조회수 : 57</span>
            </div>
            <div class="lecture-item">
                    <img
                    src="https://file.miricanvas.com/template_thumb/2020/07/10/122-1594355250136/e33ff071-21ff-4218-823f-f5c7f2177b6f/thumb.jpg"><br>
                <span class="lecture-text">쑥쑥 쉬운 과학</span><br>
                <span class="lecture-text">등록일 : 2024.03.03</span><br>
                <span class="lecture-text">강사명 : 임경남 선생님</span><br>
                <span class="lecture-text">조회수 : 57</span>
            </div>
            <div class="lecture-item">
                <img
                    src="https://www.dolearn.ai/storage/uploads/thumbnail/403.jpg"><br>
                <span class="lecture-text">쑥쑥 쉬운 과학</span><br>
                <span class="lecture-text">등록일 : 2024.03.03</span><br>
                <span class="lecture-text">강사명 : 임경남 선생님</span><br>
                <span class="lecture-text">조회수 : 57</span>
            </div>
            <div class="lecture-item">
                <img
                    src="https://edu-i.ice.go.kr/helper/getClassThumbImage.do?fileName=THUMB_00000000000223"><br>
                <span class="lecture-text">쑥쑥 쉬운 과학</span><br>
                <span class="lecture-text">등록일 : 2024.03.03</span><br>
                <span class="lecture-text">강사명 : 임경남 선생님</span><br>
                <span class="lecture-text">조회수 : 57</span>
            </div>
        </div>
        <!-- 새로운 공부 시작하기 버튼 추가 -->
    <div class="start-study-container">
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
    </div>
    <div class="lecture-list">
        <div class="lecture-item">
                <img
                src="https://educator.edunet.net/pluginfile.php/581541/course/overviewfiles/%EC%8D%B8%EB%84%A4%EC%9D%BC_10%EC%9B%94(2022).png"><br>
            <span class="lecture-text">쑥쑥 쉬운 영어</span><br>
            <span class="lecture-text">등록일 : 2024.03.03</span><br>
            <span class="lecture-text">강사명 : 임경남 선생님</span><br>
            <span class="lecture-text">조회수 : 57</span>
        </div>
        <div class="lecture-item">
                <img
                src="https://lh5.googleusercontent.com/proxy/qByC_zAG18U-XFQlejGFppG533FkLgBBvJZcdc0V_Hp5sSxly183mSjnbnr0GKd2bLTLZCIceWxSSmD4qKd9kxZpBiC-kFE5GlbejA6LW2lW5fD2F7QRlTH1ejJEYOzMQmARvKpmfkVb4jB-M3g3UtYivA4KFW1qy9doF1wgkBMnPXWLe8EFnWUC2iNfOH7E9w8dYgtv5RsrxpH5syCu8PlsgfPaSc8VEUVEZT2XvTYX65gj46MSt4rdvFLD5fE88KM"><br>
            <span class="lecture-text">쑥쑥 쉬운 영어</span><br>
            <span class="lecture-text">등록일 : 2024.03.03</span><br>
            <span class="lecture-text">강사명 : 임경남 선생님</span><br>
            <span class="lecture-text">조회수 : 57</span>
        </div>
        <div class="lecture-item">
            <img
                src="https://cdn.imweb.me/thumbnail/20230724/aae18e7e671d8.jpg"><br>
            <span class="lecture-text">쑥쑥 쉬운 영어</span><br>
            <span class="lecture-text">등록일 : 2024.03.03</span><br>
            <span class="lecture-text">강사명 : 임경남 선생님</span><br>
            <span class="lecture-text">조회수 : 57</span>
        </div>
        <div class="lecture-item">
            <img
                src="https://educator.edunet.net/pluginfile.php/446458/course/overviewfiles/%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%88%98%EC%97%85-%EC%8D%B8%EB%84%A4%EC%9D%BC-001.png"><br>
            <span class="lecture-text">쑥쑥 쉬운 영어</span><br>
            <span class="lecture-text">등록일 : 2024.03.03</span><br>
            <span class="lecture-text">강사명 : 임경남 선생님</span><br>
            <span class="lecture-text">조회수 : 57</span>
        </div>
    </div>
    <!-- 새로운 공부 시작하기 버튼 추가 -->
    <div class="start-study-container">
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
        <button class="start-study-button">공부 시작하기</button>
    </div>
        
    </div>
</body>

</html>