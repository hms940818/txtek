<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:choose>
	<c:when test="${webDto.spFlg}">
		<!-- 手机版 -->
		<link rel="stylesheet" type="text/css" href="/txtek/resource/sp/common/css/common.css">
		<script type="text/javascript" src="/txtek/resource/sp/common/js/common.js"></script>
	</c:when>
	<c:otherwise>
		<!-- 电脑版 -->
		<link rel="stylesheet" type="text/css" href="/txtek/resource/common/css/common.css">
		<script type="text/javascript" src="/txtek/resource/common/js/common.js"></script>
	</c:otherwise>
</c:choose> 

	<div class="nav">
		<ul class="menua">
			<!-- 首页 -->
			<li class="stmenu"><a href="/txtek/home/" class="xialaguang" rel="nofollow"><spring:message code="header.top" /></a></li>
			<!-- 关于我们 -->
			<li class="stmenu"><a href="about.asp?ID=70" class="xialaguang" rel="nofollow"><spring:message code="header.aboutUs" /></a>
				<ul class="children" style="display: none;">
					<!-- 公司介绍 -->
					<li><a href="about.asp?ID=70"><spring:message code="header.aboutUs" /></a></li>
					<!-- 企业理念 -->
					<li><a href="about.asp?ID=113"><spring:message code="header.aboutUs" /></a></li>
				</ul>
			</li>
			<li class="stmenu"><a href="pro.asp" class="xialaguang"
				rel="nofollow">产品展示</a>
				<ul class="children" style="display: none;">

					<li><a href="pro.asp?ColID=41">SMT检测设备</a></li>


					<li><a href="pro.asp?ColID=42">SMT生产类设备</a></li>


					<li><a href="pro.asp?ColID=43">SMT治具类</a></li>


					<li><a href="pro.asp?ColID=44">自动化设备</a></li>


					<li><a href="pro.asp?ColID=45">半导体设备</a></li>


					<li><a href="pro.asp?ColID=46">SMT辅助服务</a></li>


					<li><a href="pro.asp?ColID=48">自动锁螺丝机</a></li>


					<li><a href="pro.asp?ColID=49">分板机</a></li>



				</ul></li>
			<li class="stmenu"><a href="customer.asp" class="xialaguang"
				rel="nofollow">合作伙伴</a></li>
			<li class="stmenu"><a href="news.asp" class="xialaguang"
				rel="nofollow">新闻资讯</a></li>
			<li class="stmenu"><a href="feedback.asp" class="xialaguang"
				rel="nofollow">在线留言</a></li>
			<li class="stmenu"><a
				href="http://newinformation.china-suqitong.com/newInfo.asp"
				target="_blank" class="xialaguang" rel="nofollow">新信息</a></li>
			<li class="stmenu"><a href="contact.asp" class="xialaguang"
				rel="nofollow">联系我们</a></li>
		</ul>
	</div>



