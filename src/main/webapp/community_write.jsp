<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>게시판</title>
    <link rel="stylesheet" href="assets/css/menu.css">
    <link rel="stylesheet" href="assets/css/community_write.css">
</head>

<body>
    <div class="menu-bar">
        <a href="main.html">
            <img src="./이미지/로고(스마트_바탕).png" class="menu-logo">
        </a>
        <a href="studyKorean.html" class="menu-item">공부하러가기</a>
        <a href="schedule.html" class="menu-item">스케줄관리</a>
        <a href="comunity.html" class="menu-item">커뮤니티</a>
        <a href="notice.html" class="menu-item">공지사항</a>
    </div>
    <section class="notice">
        <div class="page-title">
            <div class="container">
                <h3>커뮤니티</h3>
            </div>
        </div>


        <div id="board_write">
            <div id="write_area">
                <div id="title">
                    <textarea name="title" id="utitle" rows="1" cols="55" placeholder="제목을 입력해주세요" maxlength="100"
                        required></textarea>
                </div>
                <br>
                <div class="wi_line"></div>
                <div id="content">
                    <textarea name="content" id="ucontent" placeholder="내용을 입력해주세요" required></textarea>
                </div>
                <input type="file" name="SelectFile" />
                <div class="bt_se">
                    <button type="submit">글 작성</button>
                </div>
            </div>
        </div>
</body>

</html>