<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" />
<title> HOME </title>
<style>
.home-top {
	display: flex;
	justify-content: space-between;
	padding: 15px;
}

.home-top__text {
	font-size:25px;
}
</style>
</head>
<body>
	<div class="home-top">
	<div class="home-top__text">This is Home!</div>
	<div class="home-top__menu">
	<a href="${pageContext.request.contextPath}/user/login" class="btn btn-success">로그인</a>
	<a href="${pageContext.request.contextPath}/user/join" class="btn btn-success">회원가입</a>
	</div>
	</div>
</body>
</html>