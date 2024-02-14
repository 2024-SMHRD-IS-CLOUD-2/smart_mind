<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="assets/css/menu.css">
    <link rel="stylesheet" href="assets/css/schedule.css">
    <link href='https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.10.2/fullcalendar.min.css' rel='stylesheet' />
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
    <div class="control-panel">
        <div class="left-buttons">
            <button id="monthlyView" class="study-button">월간</button>
            <button id="weeklyView" class="study-button">주간</button>
        </div>
        <div class="right-buttons">
            <button id="addScheduleModal" class="study-button">스케줄 추가</button>
        </div>
    </div>
    
    <div id="calendar">
        <!-- 달력 제어 버튼을 calendar-header 내부로 이동 -->
        <div id="calendar-header">
            <span id="calendar-month-year" style="cursor:pointer;">2024년 2월</span>
            <div id="calendar-controls">
                <button id="prev-month" class="control-button">이전</button>
                <button id="next-month" class="control-button">다음</button>
            </div>
        </div>
        <!-- 스케줄 추가 모달 (간단한 예시) -->
        <div id="scheduleModal" style="display:none;">
            <input type="date" id="scheduleDate">
            <input type="text" id="scheduleText" placeholder="스케줄 내용">
            <button onclick="addSchedule()">스케줄 추가</button>
        </div>
        <table id="calendar-table">
            <thead>
                <tr>
                    <th>일</th>
                    <th>월</th>
                    <th>화</th>
                    <th>수</th>
                    <th>목</th>
                    <th>금</th>
                    <th>토</th>
                </tr>
            </thead>
            <tbody id="calendar-body"></tbody>
        </table>
    </div>
    
    <script src="assets/js/schedule.js"></script>
</body>
</html>