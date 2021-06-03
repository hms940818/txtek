<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<c:choose>
	<c:when test="${webDto.spFlg}">
		<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
	</c:when>
	<c:otherwise>
		<!DOCTYPE  html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	</c:otherwise>
</c:choose>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><spring:message code="home.title" /></title>
<c:choose>
	<c:when test="${webDto.spFlg}">
		<!-- 手机版 -->
		<link rel="stylesheet" type="text/css" href="/myCompany/resource/sp/home/css/home.css">
		<script type="text/javascript" src="/myCompany/resource/sp/home/js/home.js"></script>
	</c:when>
	<c:otherwise>
		<!-- 电脑版 -->
		<link rel="stylesheet" type="text/css" href="/myCompany/resource/home/css/home.css">
		<script type="text/javascript" src="/myCompany/resource/home/js/home.js"></script>
	</c:otherwise>
</c:choose> 
</head>
	<body>
	<spring:message code="language.message"/>:
    <a href="?lang=zh_CN"><spring:message code="language.cn"/></a> &nbsp;&nbsp;&nbsp;
    <a href="?lang=en_EN"><spring:message code="language.en"/></a>
		<form method="post">
		<%@ include file="../common/commomHeader.jsp"%>
		<br/><br/>
		<div class="home-title"><spring:message code="contact.title"/></div>
<!-- 		<div id="mydiv" style="position: absolute; width: 1500px; height: 1000px; "> -->
<!-- 			<div>内容（可以是表格、图片、文字......） -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/logo.png"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/game1.jpg"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/view1.jpg"> -->
<!-- 			<img class="logo" src="/myCompany/resource/common/img/logo.png"></div> -->
<!-- 		</div> -->

		<!--       <div class="regist-button"> -->
<!--           	<button type="button" id="registButton" onclick="toRegist()">注册</button> -->
<!--       </div> -->
<!--       <div class="login-button"> -->
<!--           	<button type="button" id="loginButton" onclick="toLogin()">登录</button> -->
<!--       </div> -->
		</form>
		<%@ include file="../common/commomFooter.jsp"%>
	</body>
</html>