<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css" />
<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<noscript><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/noscript.css"/></noscript> 

</head>
<body>
	<!-- Header -->
		<div id="header">
			<!-- Inner -->
				<div class="inner">
					<header>
						<h1><a href="index.jsp" id="logo">TAL</a></h1>
					</header>
				</div>

			<!-- Nav -->
				<nav id="nav">
					<ul>
						<li><a href="index.html">about TAL</a></li>
						<li>
							<a href="#">BRANCH</a>
							<ul>
								<li><a href="#">비키니시티</a></li>
								<li><a href="#">떡잎 마을</a></li>
								<li><a href="#">스프링 필드</a></li>
							</ul>
						</li>
						<li><a href="left-sidebar.html">THEME</a></li>
						<li><a href="${pageContext.request.contextPath}/reservationView">RESERVE</a></li>
						<li><a href="no-sidebar.html">NOTICE</a></li>
						<li>
							<a href="#">SIGN IN</a>
							<ul>
								<li><a href="${pageContext.request.contextPath}/login.do">로그인</a></li>
								<li><a href="#">회원가입</a></li>
							</ul>
						</li>
						<!-- 로그인시 메뉴변경됨 choose 쓰기~-->
						<!-- 회원 로그인시 메뉴 정보수정 예약확인 1:1문의(채팅) -->
						<!-- <li>
							<a href="#">MY PAGE</a>
							<ul>
								<li><a href="#">정보 수정</a></li>
								<li><a href="#">예약 확인</a></li>
								<li><a href="#">1:1 문의</a></li>
								<li><a href="#">LOG OUT</a></li>
							</ul>
						</li> -->
						<!-- 관리자용 메뉴 -->
						<!-- <li>
							<a href="#">ADMIN</a>
							<ul>
								<li><a href="#">회원 관리</a></li>
								<li><a href="#">예약 관리</a></li>
								<li><a href="#">테마 관리</a></li>
								<li><a href="#">문의 관리</a></li>
								<li><a href="#">게시판 관리</a></li>
								<li><a href="#">LOG OUT</a></li>
							</ul>
						</li> -->
					</ul>
				</nav>
			
		</div>
			
		<script src="${pageContext.request.contextPath}/resources/js/jquery.dropotron.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.scrolly.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.scrollex.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/browser.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/breakpoints.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/util.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
		<!--
		혹시 몰라서 남겨놓은 하위의 하위 메뉴 샘플
		<li>
			<a href="#">BRANCH</a>
			<ul>
				<li>
					<a href="#">하위메뉴 &hellip;</a>
					<ul>
						<li><a href="#">Lorem ipsum dolor</a></li>
						<li><a href="#">Phasellus consequat</a></li>											</ul>
				</li>
			</ul>
		</li>
		 -->
</body>
</html>