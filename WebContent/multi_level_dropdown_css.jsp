<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	width: 72.91666666666666%;
	float: left;
	margin: 0 1.0416666666666665%;
	background: #eee;
}

nav {
	padding: 14.0416666666666665%;
	margin: 0 auto
}

.menu {
	height: 50px;
	position: relative;
}

.menu ul {
	padding: 0;
	margin: 0;
	list-style: none;
	width: 150px;
	float: left;
}

.menu ul ul {
	position: absolute;
	z-index: -1;
	-webkit-transition: 0.5s;
	-moz-transition: 0.5s;
	-ms-transition: 0.5s;
	-o-transition: 0.5s;
	transition: 0.5s;
	transition-delay: 0.5s;
	-o-transition-delay: 0.5s;
	-moz-transition-delay: 0.5s;
	-ms-transition-delay: 0.5s;
	-webkit-transition-delay: 0.5s;
}

.menu ul ul ul {
	position: absolute;
	left: 150px;
	top: 0;
}

.menu ul li {
	float: left;
	position: relative;
	z-index: 10;
	-webkit-transition: 0.25s;
	-moz-transition: 0.25s;
	-ms-transition: 0.25s;
	-o-transition: 0.25s;
}

.menu ul ul li {
	transition-delay: 1s;
	-o-transition-delay: 1s;
	-moz-transition-delay: 1s;
	-ms-transition-delay: 1s;
	-webkit-transition-delay: 1s;
}

.menu ul ul ul li {
	transition-delay: 0.5s;
	-o-transition-delay: 0.5s;
	-moz-transition-delay: 0.5s;
	-ms-transition-delay: 0.5s;
	-webkit-transition-delay: 0.5s;
}

.menu ul li a {
	display: block;
	width: 139px;
	height: 29px;
	padding-left: 10px;
	background: #10a1b7;
	font: normal 12px/29px arial, sans-serif;
	color: #fff;
	text-decoration: none;
	margin-bottom: 1px;
	margin-right: 1px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
	-ms-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

.menu ul li a.fly {
	background: #10a1b7
		url(data:image/gif;base64,R0lGODlhFAAJAIAAAP////8AACH5BAEHAAEALAAAAAAUAAkAAAIdDI4Qy73qTHRQvtmq1VMljzEaxEXVGV5m+nxlVAAAOw==)
		no-repeat right center;
}

.menu ul li:hover>a {
	background: #999;
	color: #fff;
}

.menu ul li:hover>a.fly {
	color: #000;
	background: #10a1b7
		url(data:image/gif;base64,R0lGODlhFAAJAIAAAGdnZ////yH5BAEHAAEALAAAAAAUAAkAAAIdDI4Qy73qTHRQvtmq1VMljzEaxEXVGV5m+nxlVAAAOw==)
		no-repeat right center;
}

.menu ul ul li {
	margin-top: -30px;
}

.menu ul ul li.p1 {
	margin-top: 0;
}

.menu ul ul ul {
	margin-left: -150px;
}

.menu ul li:hover>ul>li {
	margin-top: 0;
	transition-delay: 0.5s;
	-o-transition-delay: 0.5s;
	-moz-transition-delay: 0.5s;
	-ms-transition-delay: 0.5s;
	-webkit-transition-delay: 0.5s;
}

.menu ul ul li:hover>ul {
	margin-left: 0;
	transition-delay: 0s;
	-o-transition-delay: 0s;
	-moz-transition-delay: 0s;
	-ms-transition-delay: 0s;
	-webkit-transition-delay: 0s;
}

.menu ul li.close {
	margin-top: -30px;
	z-index: -1;
}
</style>
</head>
<body>
	<jsp:include page="multi_level_dropdown.jsp" />
</body>
</html>