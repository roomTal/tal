<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8">
	<title>TAL</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" />
</head>

<body class="homepage is-preload">
		<div id="page-wrapper">
			<c:import url="views/common/header.jsp"></c:import>
			
			<!-- Banner -->
			<section id="banner">
				<div class="wrapdiv">
					<div class="left">
					<hr id="mazeline" align="left" style="width: 90%;">
					</div>
					<div class="right">
						<p class="readyplay">
							놀 준비 됐어?
						</p>
					</div>
				</div> <!-- wrapdiv -->
			</section>
			
			<!-- 놀 준비됐어? -->
			<section id="banner" style="width:100%; margin-top: 1em; margin-bottom:0; padding:0;">
				<div id="storybox">
					<div id="box" style="margin-top: 5em;">
						<span>탄탄한 스토리</span>
						<span class="info">
							몰입감을 높이는 스토리! <br />
							블라블라
						</span>
					</div>
					<div id="box" style="margin-top: -3em;">
						<span>최첨단 장치</span>
						<span class="info">
							몰입감을 높이는 스토리!<br />
							블라블라
						</span>
					</div>
					<div id="box" style="margin-top: 7em;">
						<span>시즌제 테마</span>
						<span class="info">
							몰입감을 높이는 스토리!<br />
							블라블라
						</span>
					</div>
					<div id="box" style="margin-top: 1.5em;">
						<span>무료 스낵바</span>
						<span class="info">
							몰입감을 높이는 스토리!<br />
							블라블라
						</span>
					</div>
				</div>
			</section>
			
			<!-- 사이트 장식용 div -->
			<div style="margin-top: -4em;">
				<hr id="mazevert" align="right" style="margin-right: 15%;"/>
				<hr id="mazeline" align="center" style="width: 70%; margin-top: -0.9em;">
				<hr id="mazevert" align="left" style="margin-left: 15%; margin-top: -1.4em;"/>
			</div>
			
			<!-- 인기테마 캐러셀 시작 -->
			<section id="banner" style="margin-top: -3em;">
				<div class="wrapdiv">
					<div class="left" style="margin: 0; margin-right:-50px; float: right; width:500px;">
						<p class="recom">
							인기 테마
						</p>
						<hr id="mazeline" align="right" style="width: 60%; margin-top: -20px;">
					</div>
				</div> <!-- wrapdiv -->
			</section>
			<!-- Carousel -->
			<!-- 등록된 정보 불러오기 추후에 작업예정 -->
			<section class="carousel" style="width: 70%; margin-left: 2em;">
				<div class="reel">
					<article>
						<a href="#" class="image featured"><img src="${pageContext.request.contextPath}/resources/images/pic01.jpg" alt="" /></a>
						<header>
							<h3><a href="#">Pulvinar sagittis congue</a></h3>
						</header>
						<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
					</article>
					<article>
						<a href="#" class="image featured"><img src="${pageContext.request.contextPath}/resources/images/pic02.jpg" alt="" /></a>
						<header>
							<h3><a href="#">Fermentum sagittis proin</a></h3>
						</header>
						<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
					</article>
					<article>
						<a href="#" class="image featured"><img src="${pageContext.request.contextPath}/resources/images/pic02.jpg" alt="" /></a>
						<header>
							<h3><a href="#">Fermentum sagittis proin</a></h3>
						</header>
						<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
					</article>
					
				</div>
				<span class="forward" style=""></span>
				<span class="backward" style=""></span>

			</section>
			<!-- 사이트 장식용 div -->
			<div style="margin-top: -4em;">
				<hr id="mazeline" align="right" style="width: 27.3%; margin-top: -12em; margin-right: -5em;">
				<hr id="mazevert" align="right" style="margin-right: 20%; height: 400px; margin-top: -7em;"/>
				<hr id="mazeline" align="center" style="width: 60%; margin-top: -0.9em;">
				<hr id="mazevert" align="left" style="margin-left: 20%; margin-top: -1.4em;"/>
			</div>
			
			<!-- 할인 정보 -->
			<section id="banner" style="margin-top: 0;">
				<div class="wrapdiv">
					<div class="left">
					<hr id="mazeline" align="left" style="width: 90%;">
					</div>
					<div class="right">
						<p class="readyplay">
							가격은 Down! 텐션은 Up!
						</p>
					</div>
				</div> <!-- wrapdiv -->
			</section>
			<section id="banner" style="width:100%; margin-top: 1em; margin-bottom:0; padding:0;">
				<div id="eventbox">
					<div id="box" style="margin-top: -2em;">
						<span>뭉치면 내려간다</span>
						<span class="subtitle">다다익선이라 하였느니!</span>
						<span class="info">3명이 모이면 2000원 할인</span>
						<span class="info">4명이 모이면 3000원 할인</span>
						<span class="info">5명이 모이면 4000원 할인</span>
						<span class="endtitle"><small>(단체할인은 별도문의)</small></span>
					</div>
					<div id="box" style="margin-top: -5em; margin-left: 7em;">
						<span>시간은 금이다.</span>
						<span class="subtitle">0시간 내에 탈출시 0원 할인!</span>
					</div>
					<div id="box" style="margin-top: 9em; margin-left: -17em;">
						<span>지나간 페이지도 다시보자~</span>
						<span class="subtitle">사이트에 숨겨진 할인쿠폰을 찾아라!</span>
					</div>
					<div id="box" style="margin-top: 1em; margin-left: 2em;">
						<span>조조할인? 줘줘 할인!</span>
						<span class="subtitle">일찍 일어나는 새가 할인 더 받는다!</span>
					</div>
					<div id="box" style="margin-top: -9em; margin-left: -8em;">
						<span>퀴즈도 풀고 할인도 받고</span>
						<span class="subtitle">매달 업데이트되는 퀴즈를 풀면 할인쿠폰이!</span>
					</div>
				</div>
			</section>
			
			<!-- 사이트 장식용 -->
			<div style="margin-top: -1em;">
				<hr id="mazeline" align="left" style="width: 50%;">
				<hr id="mazevert" align="left" style="margin-left: 49.6%; height:150px; margin-top: -1.4em;"/>
			</div>
			<!-- 이벤트 배너 -->
			<section id="banner" style="margin-top: -6em;">
				<div class="wrapdiv">
					<div class="left" style="margin: 0; margin-right:-50px; float: right; width:500px;">
						<p class="recom">
							이 달의 이벤트
						</p>
						<hr id="mazeline" align="right" style="width: 50%; margin-top: -20px;">
					</div>
				</div> <!-- wrapdiv -->
			</section>
			
		</div>
	<c:import url="views/common/footer.jsp"></c:import>
	</body>
</html>