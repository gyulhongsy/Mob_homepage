<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴선택</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/quiple/hbios-sys@latest/hbios-sys.css">
<style>
@import url('https://cdn.jsdelivr.net/gh/quiple/hbios-sys@latest/hbios-sys.css');
@font-face {
     font-family: 'DungGeunMo';
     src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/DungGeunMo.woff') format('woff');
     font-weight: normal;
     font-style: normal;
}
body {
background-image: url("background.png");
background-size: 100%;
}
.title {
font-family: 'DungGeunMo';
font-size: 50px;
color: white;
}
td {
text-align: center;
height: 200px;
width: 800px;
}
td.eku1 {
vertical-align: middle;
width:200px;
}
td.eku2 {
vertical-align: bottom;
width:200px;
}
img {
border: 1px solid black;
}
.back {
font-family: 'HBIOS-SYS';
font-size: 60px;
text-decoration-line:none;
color: white;
text-shadow:3px 3px 3px #000;
vertical-align: top;
padding-bottom: 10%;
}
.big img {
trasition: all 0.2s linear;
}
.big:hover img {
transform: scale(1.2);
}
</style>
</head>
<body>
<div align="center">
<p class="title">영혼 상담소 공식HP</p>
<table>
<tr>
<td rowspan="5" class="eku1">
<img src="submain_img/ekubo1.gif" alt="ekubo1" width="100%">
</td>
<td>
<span class="big"><img src="submain_img/introduce.png" alt="introduce" height="100%"></span>
<span class="big"><img src="submain_img/reigen.png" alt="reigen" height="100%"></span>
</td>
<td rowspan="5" class="eku2">
<img src="submain_img/ekubo2.gif" alt="ekubo2" width="100%">
</td>
</tr>
<tr>
<td>
<span class="big"><a href="request.jsp"><img src="submain_img/request.gif" alt="request" height="100%"></a></span>
<span class="big"><a href="schedule.jsp"><img src="submain_img/schedule.png" alt="schedule" height="100%"></a></span>
</td>
</tr>
<tr>
<td>
<span class="big"><a href="review.jsp"><img src="submain_img/review.png" alt="review" height="100%"></a></span>
<span class="big"><a href="experience.jsp"><img src="submain_img/experience.png" alt="experience" height="100%"></a></span>
</td>
</tr>
<tr>
<td><span class="big">
<img src="submain_img/road.png" alt="road" width="100%"></span></td>
</tr>
<tr>
<td height="200px"><span class="big">
<img src="submain_img/arrow.gif" alt="arrow" height="100%">
</span></td>
</tr>
<tr>
<td colspan="3" width="1200px"><img src="submain_img/cost.gif" alt="cost" width="1000px"></td>
</tr>
</table>
<p class="back"><a href="main.jsp">B A C K</a></p>
</div>
</body>
</html>