<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<footer class="clearfix">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-6 wow fadeInLeft"
				style=" animation-name: none;">
				<!--<div class="footlogo"></div>-->
				<div class="foot1">
					苏州拓鑫钛克自动化科技有限公司<br> 地址 : 苏州吴中区郭巷街道金丝港路77号方泰科技园<br> 电话 :
					0512-65647496<br> 手机 : 13862095874(微信同号)<br> 邮箱 :
					13862095874@163.com
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-6 wow fadeInRight text-left"
				style=" animation-name: none;">
				<div class="foot2 ">
					<a href="about.asp" class="t1">关于我们</a><br> <a
						href="about.asp">公司介绍</a><br> <a href="about.asp?ID=70">企业文化</a><br>
				</div>
				<div class="foot2 ">
					<a href="pro.asp" class="t1">产品展示</a><br> <a
						href="pro.asp?ColID=41">SMT检测设备</a><br> <a
						href="pro.asp?ColID=42">SMT生产类设备</a><br> <a
						href="pro.asp?ColID=43">SMT治具类</a><br> <a
						href="pro.asp?ColID=44">自动化设备</a><br> <a
						href="pro.asp?ColID=45">半导体设备</a><br> <a
						href="pro.asp?ColID=46">SMT辅助服务</a><br>



				</div>
				<div class="foot2">
					<a href="customer.asp" class="t1">合作伙伴</a><br>
				</div>
				<div class="foot2">
					<a href="news.asp" class="t1">新闻资讯</a><br> <a
						href="news.asp?ColID=3">公司新闻</a><br> <a
						href="news.asp?ColID=4">行业动态</a><br> <a
						href="http://newinformation.china-suqitong.com/newInfo.asp"
						style="color: #fff;" target="_blank" class="xialaguang"
						rel="nofollow">新信息</a>

				</div>
			</div>
		</div>
		<div class="foot3">
			版权所有 © 2020 苏州拓鑫钛克自动化科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span>信息产业部备案许可证号：<a
				href="https://beian.miit.gov.cn/" style="color: #fff;"
				target="_blank">苏ICP备20002552号-1</a> 技术支持：<a
				href="" style="color: #fff;"
				target="_blank">何茂森</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			</span>
		</div>
	</div>

	<script>
		$('.menua > li').hover(function() {
			$(this).find('.children').animate({
				opacity : 'show',
				height : 'show'
			}, 200);
			$(this).find('.xialaguang').addClass('navhover');
		}, function() {
			$('.children').stop(true, true).hide();
			$('.xialaguang').removeClass('navhover');
		});
	</script>
	<!-- 留言弹窗 -->
	<%-- 
	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?5067c3366f64ddf59af7e98f996ec8bd";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
	--%>

</footer>