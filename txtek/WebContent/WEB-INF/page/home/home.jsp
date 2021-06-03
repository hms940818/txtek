<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
		<link rel="stylesheet" type="text/css" href="/txtek/resource/sp/home/css/home.css">
		<script type="text/javascript" src="/txtek/resource/sp/home/js/home.js"></script>
	</c:when>
	<c:otherwise>
		<!-- 电脑版 -->
		<link rel="stylesheet" type="text/css" href="/txtek/resource/home/css/home.css">
		<script type="text/javascript" src="/txtek/resource/home/js/home.js"></script>
	</c:otherwise>
</c:choose>
</head>



<body>
	<script
		src="https://ada.baidu.com/phone-tracker/getjs_bdtj?sid=15981813"></script>
	<script charset="utf-8"
		src="https://goutong.baidu.com/site/32/5067c3366f64ddf59af7e98f996ec8bd/b.js?siteId=15981813"></script>
	<script charset="utf-8"
		src="http://ada.baidu.com/phone-tracker/insert_bdtj?sid=15981813"></script>
	<script
		src="https://hm.baidu.com/hm.js?5067c3366f64ddf59af7e98f996ec8bd"></script>
	<script type="text/javascript">
		var system = {
			win : false,
			mac : false,
			xll : false
		};
		var p = navigator.platform;
		system.win = p.indexOf("Win") == 0;
		system.mac = p.indexOf("Mac") == 0;
		system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
		if (system.win || system.mac || system.xll) {
		} else {
			window.location.href = "m/Index.asp";
		}
	</script>

	<script src="jquery-1.11.3.min.js"></script>

	<div class="headerv">
		<div class="head">
			<div class="logo" style="background: url(/txtek/resource/common/img/logo.png) no-repeat; cursor: pointer;" onclick="window.location.href='index.asp'"></div>
			<div class="head_r">
				<div class="search d7">
					<form method="get" action="search.asp" class="form1">
						<!-- 搜索从这里开始... -->
						<input type="text" placeholder="<spring:message code="home.searchPlaceholder" />" name="keyword">
						<button type="submit"></button>
					</form>
				</div>
			</div>
		</div>
	</div>
<%@ include file="../common/commomHeader.jsp"%>

	<!--
<nav class="navbar navbar-default" role="navigation" style="border:none;">
	
    <div class="collapse navbar-collapse" id="menu">
        <ul class="nav navbar-nav">
			<li ><a href="index.asp">首页</a></li>
			<li class="dropdown "><a href="about.asp" class="dropdown-toggle" >关于我们</a>
                <ul class="dropdown-menu">
                    <li><a href="about.asp?ID=">公司介绍</a></li>
                    <li><a href="about.asp?ID=">企业文化</a></li>
                </ul>
            </li>   
			<li class="dropdown "><a href="pro.asp" class="dropdown-toggle" >产品展示</a>
                <ul class="dropdown-menu">
				
                    <li><a href="pro.asp?ColID=19">分板机</a></li>
					
         
                    <li><a href="pro.asp?ColID=20">贴标机</a></li>
					
         
                    <li><a href="pro.asp?ColID=21">异性元件插件机</a></li>
					
         
                    <li><a href="pro.asp?ColID=22">在线激光打标机</a></li>
					
         
                    <li><a href="pro.asp?ColID=23">自动化非标定制设备</a></li>
					
         
                    <li><a href="pro.asp?ColID=24">炉温测试仪</a></li>
					
         	
                </ul>
            </li>
			<li class=" "><a href="cases.asp" >案例展示</a></li>
			<li class=" "><a href="customer.asp" >合作伙伴</a></li>
			<li class=" "><a href="news.asp?ColID="  >行业动态</a></li>
			<li class=""><a href="contact.asp" >联系我们</a></li>
        </ul>
    </div>
</nav>-->
	<div id="myCarousel" class="carousel slide">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<a href="javascript:;"><img src="images/banner1.jpg"></a>
			</div>
			<div class="item ">
				<a href="javascript:;"><img src="images/banner21.jpg"></a>
			</div>
			<div class="item ">
				<a href="javascript:;"><img src="images/banner4.jpg"></a>
			</div>
			<div class="item ">
				<a href="javascript:;"><img src="images/banner5.jpg"></a>
			</div>
			<div class="item ">
				<a href="javascript:;"><img src="images/banner31.jpg"></a>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <!--<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>-->
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next" style="width: 15%;"> <!--<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		<span class="sr-only">Next</span>-->
		</a>
	</div>
	<style>
.about-nr p {
	font-size: 16px;
	margin-bottom: 12px;
}
</style>
	<section class="about-section clearfix">
		<div class="container" style="width: 1280px;">
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-md-8  wow fadeInLeft animated"
					style="visibility: visible; animation-name: fadeInLeft;">
					<div class="title1">
						关于我们<br> <span class="title2">ABOUT US</span><br> <span
							class="line1" style="width: 60px; height: 10px; display: block;">&nbsp;</span>
					</div>
					<div class="about-nr clearfix">
						<p>苏州拓鑫钛克自动化科技有限公司，是一家专注于自动化设备生产、研发和销售于一体的综合性公司。</p>
						<p>在生产和研发方面：我司有丰富的研发和生产经验，具有雄厚的技术力量；且拥有各种自主品牌的自动化设备和各种生产线非标自动化设备研发和生产的能力。</p>
						<p>在人才储备方面：我司拥有自动化控制及编程方面的技术人型人才。</p>
						<p>在销售团队和售后服务方面：我们拥有高效的销售团队，能够为客户定制多样化的方案，能够更好地帮助客户解决问题。</p>
						<p>在售后服务方面，我们拥有更加专业的售后服务团体，能够24小时响应客户的需求，急客户之所急，帮助客户更好的解决问题。</p>
						<p>我们始终坚持以服务、契约、工匠、合作的公司精神，为客户提供创造最大价值的产品和服务。</p>

						<a class="tomore" href="about.asp"><i></i><span>查看更多
								MORE+</span></a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4  wow fadeInRight animated"
					style="visibility: visible; animation-name: fadeInRight;">
					<div class="about-pic clearfix">
						<img class="img-responsive center-block" src="images/company.jpg">
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="cp-section clearfix" style="padding-bottom: 20px;">
		<div class="container">
			<div class="row wow fadeInDown"
				style="visibility: hidden; animation-name: none;">
				<div class="title1 text-center">
					产品展示<br> <span class="title2">PRODUCT CENTER</span><br> <span
						class="line1"
						style="margin: 0px auto; width: 60px; height: 10px; display: block;">&nbsp;</span>
				</div>
			</div>
			<div class="row clearfix wow fadeInUp"
				style="margin-top: 30px; visibility: hidden; animation-name: none;">


			</div>
		</div>
	</section>
	<!--<section id="ads" class="ads-section ads-overlay parallax-section clearfix" >
	<div class="section-overlay">
		<div class="container">
			<div class="row  wow zoomIn">
				<div class="row wow fadeInDown">
					<div class="title1 text-center" style="color:#fff;">
						自动化系统<br/>
						<span class="title2">AUTOMATIC SYSTEM</span><br/>
						<span class="line1" style="margin:0px auto;width:60px;height:10px;display:block;">&nbsp;</span>
					</div>
				</div>
				<div class="row center-block text-center wow fadeInUp" style="margin-top:30px;">
					<div class="col-xs-6 col-sm-4 col-md-2 col-md-offset-1" >
						<a href="25.html" class="mk2">
							烤箱温度<br/>监测系统
						</a>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-2 " >
					<a href="26.html" class="mk2">
						磨划消警<br/>平台系统
					</a>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-2 ">
					<a href="23.html" class="mk2">
						WI-FI版<br/>ESD监控系统
					</a>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-2 ">
					<a href="22.html" class="mk2">
						ESD节能防呆<br/>装置系统
					</a>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-2 ">
					<a href="24.html" class="mk2">
						氮气节流<br/>系统
					</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>-->
	<section class="clearfix" style="margin: 0px auto 50px auto;">
		<div class="container">
			<div class="row wow fadeInDown"
				style="visibility: hidden; animation-name: none;">
				<div class="title1 text-center">
					应用领域<br> <span class="title2">APPLICATION AREA</span><br>
					<span class="line1"
						style="margin: 0px auto; width: 60px; height: 10px; display: block;">&nbsp;</span>
				</div>
			</div>
			<div class="row clearfix " style="margin-top: 30px;">
				<div
					class="col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="300ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 300ms; animation-name: none;">
					<div class="work-icon work-bg1 rotate clearfix"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">半导体</h4>
					</div>
				</div>
				<div
					class="visible-xs-block visible-sm-block visible-md-block visible-lg-block"></div>

				<div
					class="col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="600ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 600ms; animation-name: none;">
					<div class="work-icon work-bg2 rotate"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">3C电子</h4>
					</div>
				</div>
				<div
					class="visible-xs-block visible-sm-block visible-md-block visible-lg-block"></div>

				<div
					class="col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="900ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 900ms; animation-name: none;">
					<div class="work-icon work-bg3 rotate"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">化工行业</h4>
					</div>
				</div>
				<div
					class="visible-xs-block visible-sm-block visible-md-block visible-lg-block"></div>

				<div
					class=" col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="1200ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 1200ms; animation-name: none;">
					<div class="work-icon work-bg4 rotate"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">汽车零部件</h4>
					</div>
				</div>
				<div
					class="visible-xs-block visible-sm-block visible-md-block visible-lg-block"></div>

				<div
					class="col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="1500ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 1500ms; animation-name: none;">
					<div class="work-icon work-bg5 rotate"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">食品医药</h4>
					</div>
				</div>
				<div
					class="visible-xs-block visible-sm-block visible-md-block visible-lg-block"></div>

				<div
					class="col-xs-6 col-sm-4 col-md-2 work-item wow fadeInUp clearfix"
					data-wow-duration="1000ms" data-wow-delay="1500ms"
					style="visibility: hidden; animation-duration: 1000ms; animation-delay: 1500ms; animation-name: none;">
					<div class="work-icon work-bg6 rotate"></div>
					<div class="work-words clearfix">
						<h4 class="text-center">能源科技</h4>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="about-section clearfix">
		<div class="container">
			<div class="row wow fadeInDown"
				style="visibility: hidden; animation-name: none;">
				<div class="title1 text-center">
					新闻动态<br> <span class="title2">NEWS</span><br> <span
						class="line1"
						style="margin: 0px auto; width: 60px; height: 10px; display: block;">&nbsp;</span>
				</div>
			</div>
			<div class="row wow fadeInUp"
				style="margin-top: 30px; visibility: hidden; animation-name: none;">


				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=88">
							<div class="pic">
								<img src="UploadFiles/pic/2020113225226.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">自动化设备将取代人工，千万流水线工人将失业？</span><br> <span
									class="time">2020-01-13</span><br>
								1961年，在新泽西工厂的流水线上，通用汽车上线了世界上第一台机器人，他们赫然发现，这台机器人不仅又快又准，还不用休假，更不会...
							</div>
						</a>
					</div>
				</div>



				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=89">
							<div class="pic">
								<img src="UploadFiles/pic/2020113225314.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">自动化设备常见的故障排查方法</span><br> <span
									class="time">2020-01-13</span><br>
								自动化设备随着厂家的不断引入，成了广大生产厂家的提效率，降成本的利器。任何一台机械自动化全部都是由执行元件，传感器部分，控制器...
							</div>
						</a>
					</div>
				</div>



				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=90">
							<div class="pic">
								<img src="UploadFiles/pic/2020113225425.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">从事非标自动化设备研发，如何提高机构设计能力？</span><br> <span
									class="time">2020-01-13</span><br>
								何谓非标？即为客户定制的生产设备，流通性极小！本人从事此行业15年有余，与各式各样的公司合作过，不乏全球五百强，也不乏规模很小...
							</div>
						</a>
					</div>
				</div>



				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=91">
							<div class="pic">
								<img src="UploadFiles/pic/2020113225453.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">工业自动化时代，关于非标自动设备采购的那些问题你知多少？</span><br> <span
									class="time">2020-01-13</span><br>
								非标自动化设备是所有生产型的工厂在建立工厂的时候必须要涉及到的问题，那么了解在选购非标自动化设备的注意事项就可以为厂商省去很多...
							</div>
						</a>
					</div>
				</div>



				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=92">
							<div class="pic">
								<img src="UploadFiles/pic/2020113225555.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">非标自动化设备与传统设备比优势在哪</span><br> <span
									class="time">2020-01-13</span><br>
								都说现在是互联网时代，近几年互联网发展速度非常快。然而跑的再快的互联网也不可能离开制造业，只有实业发展好，才能让互联网不至于在...
							</div>
						</a>
					</div>
				</div>



				<div class="col-xs-12 col-sm-12 col-md-6">
					<div class="news">
						<a href="news-view.asp?ColID=93">
							<div class="pic">
								<img src="UploadFiles/pic/202011323420.jpg" class="img_fd">
							</div>
							<div class="wenzi">
								<span class="t1">自动化设备的7个高端要求</span><br> <span class="time">2020-01-13</span><br>
								目前非标自动化设备激烈的市场竞争，已从简单的价格竞争转到了客户使用体验的竞争，大多企业真正的认识到产品体验的重要性，因此强化了...
							</div>
						</a>
					</div>
				</div>



			</div>
		</div>
	</section>
	<footer class="clearfix">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-6 wow fadeInLeft"
					style="visibility: hidden; animation-name: none;">
					<!--<div class="footlogo"></div>-->
					<div class="foot1">
						苏州拓鑫钛克自动化科技有限公司<br> 地址 : 苏州吴中区郭巷街道金丝港路77号方泰科技园<br> 电话 :
						0512-65647496<br> 手机 : 13862095874(微信同号)<br> 邮箱 :
						13862095874@163.com
					</div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-6 wow fadeInRight text-left"
					style="visibility: hidden; animation-name: none;">
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
					href="http://www.china-suqitong.com/" style="color: #fff;"
					target="_blank">苏启通科技</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

				</span>
			</div>
		</div>

		<script src="bootstrap.min.js"></script>
		<link href="animate.min.css" rel="stylesheet">
		<link href="font-awesome.min.css" rel="stylesheet">
		<script src="wow.min.js"></script>
		<script src="layer.js"></script>
		<script src="index.js"></script>
		<script src="jquery.mixitup.min.js"></script>
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
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "https://hm.baidu.com/hm.js?5067c3366f64ddf59af7e98f996ec8bd";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>


	</footer>
	<ins id="newBridge">
		<!-- target: nodeBoard -->
		<ins
			class="nb-nodeboard-base nb-nodeboard-position-base nb-nodeboard-left-bottom nb-show"
			id="nb_nodeboard"
			style="inset: auto auto 1px 1px; margin-left: 0px; margin-top: 0px; height: auto;">
			<ins class="nb-nodeboard-contain-base nb-nodeboard-contain">
				<ins class="nb-nodeboard-top nb-nodeboard-top-0"
					style="background-color: transparent;">
					<ins class="nb-head-title">请您留言</ins>
					<ins class="nb-nodeboard-close nb-nodeboard-max"
						id="nb_nodeboard_close" data-type="min"></ins>
				</ins>
				<form id="nb_nodeboard_form" autocomplete="off"
					class="nb-board-form"
					action="https://p.qiao.baidu.com/cps3//bookmanage/saveBook.action?userId=31519342"
					method="post" accept-charset="utf-8">
					<ins id="nb_nodeboard_set" class="nb-nodeboard-set"
						style="display: none;">
						<ins class="nb-nodeboard-content">
							<textarea id="nb-nodeboard-set-content-js" name="content"
								data-ph="请在此输入留言内容，我们会尽快与您联系。（必填）"
								placeholder="请在此输入留言内容，我们会尽快与您联系。（必填）"
								class="nb-nodeboard-set-content nb-nodeboard-param"></textarea>
						</ins>
						<ins class="nb-nodeboard-name" style="z-index: 4;">
							<ins class="nb-nodeboard-icon nodeName"></ins>
							<input id="nb_nodeboard_set_name" data-write="0"
								name="visitorName" maxlength="30"
								class="nb-nodeboard-input nb-nodeboard-param" type="text"
								data-ph="姓名" placeholder="姓名">
						</ins>
						<ins class="nb-nodeboard-name" id="nb_nodeboard_phone"
							style="z-index: 3;">
							<ins class="nb-nodeboard-icon nodePhone"></ins>
							<input id="nb_nodeboard_set_phone" name="visitorPhone"
								maxlength="30" class="nb-nodeboard-input nb-nodeboard-param"
								data-write="1" type="text" data-ph="电话（必填）" placeholder="电话（必填）">
						</ins>
						<ins class="nb-nodeboard-name" id="nb_nodeboard_mail"
							style="z-index: 2;">
							<ins class="nb-nodeboard-icon nodeMail"></ins>
							<input id="nb_nodeboard_set_email" name="visitorEmail"
								maxlength="50" class="nb-nodeboard-input nb-nodeboard-param"
								type="text" data-write="0" data-ph="邮箱" placeholder="邮箱">
						</ins>
						<ins class="nb-nodeboard-name" style="z-index: 1;">
							<ins class="nb-nodeboard-icon nodeAddress"></ins>
							<input id="nb_nodeboard_set_address" name="visitorAddress"
								class="nb-nodeboard-input nb-nodeboard-param" maxlength="50"
								type="text" data-write="0" data-ph="地址" placeholder="地址">
						</ins>
					</ins>
				</form>
				<ins class="nb-nodeboard-success" id="nb_nodeboard_success"
					style="display: none;">
					<ins class="nb-success-box">
						<ins class="nb-success-icon"></ins>
						<ins class="nb-success-title" id="nb_node_messagetitle">感谢留言</ins>
						<ins class="nb-success-content" id="nb_node_messagecontent">我们会尽快与您联系</ins>
						<ins id="nb_nodeboard_return" needverifycode="1"
							class="nb-sucess-close">关闭</ins>
					</ins>
				</ins>
				<ins class="nb-nodeboard-send" id="nb_node_contain"
					style="display: none;">
					<ins id="nb_nodeboard_send" needverifycode="1"
						class="nb-nodeboard-send-btn nb-nodeboard-send-btn-0">发送</ins>
				</ins>
			</ins>
		</ins>
		<!-- end -->
		<!-- target: iconIcon -->
		<ins
			class="nb-icon-wrap nb-icon-base icon-right-center nb-icon-skin-0 nb-icon-icon"
			id="nb_icon_wrap" style="margin-top: -26px; width: 144px;">
			<ins class="nb-icon-inner-wrap" style="height: 52px; width: 144px;">
				<ins class="nb-icon-bridge0 nb-icon-bridge-base"
					data-type="iconInvite"></ins>
			</ins>
		</ins>
		<!-- end -->
		<!-- target: invite -->
		<ins
			class="nb-invite-wrap nb-invite-wrap-base nb-position-base nb-middle  "
			id="nb_invite_wrap"
			style="width: 400px; display: block; margin-left: -200px; margin-top: -88px;">
			<ins class="nb-invite-body nb-invite-skin-0" style="height: 175px;">
				<ins class="nb-invite-tool nb-invite-tool-base" id="nb_invite_tool"
					style=""></ins>
				<ins class="nb-invite-text nb-invite-text-base">
					<ins class="nb-invite-welcome nb-invite-welcome-base nb-show"
						id="nb_invite_welcome">
						<p style="color: #fff">欢迎来到本网站，请问有什么可以帮您？</p>
					</ins>
				</ins>
				<ins class="nb-invite-btn-base nb-invte-btns-0">
					<ins class="nb-invite-cancel nb-invite-cancel-base"
						id="nb_invite_cancel">稍后再说</ins>
					<ins class="nb-invite-ok nb-invite-ok-base" id="nb_invite_ok">现在咨询</ins>
				</ins>
			</ins>
		</ins>
		<!-- end -->
	</ins>
</body>
</html>