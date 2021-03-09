<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservation</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />	
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" />
<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src='${pageContext.request.contextPath}/resources/js/jquery.mask.min.js'></script>
<link href="${pageContext.request.contextPath}/resources/css/datepicker.min.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/resources/js/datepicker.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/datepicker.en.js"></script>

<style type="text/css">
	.reserver1 > div, .reserver2 > div {
		display:table-cell; 
		vertical-align: middle; 
		text-align: center;
	}
	
	.reserve2-1 {
		float: left;
		width: 40%
	}
	
	.reserve2-2 {
		float: right;
	}
	
	.reserve2-3 {
		float: left;
		margin-top: 5em;
	}
	
	img {
		width: 25em;
		height: 25em;
	}
	
	.checkBt {
		float: right;
		margin-top: 5em;
	}
	
	.reserveBt {
		display: inline-block;
	}
	
	
</style>
</head>
<body class="homepage is-preload" style="overflow-x: hidden;">
<c:import url="../common/header.jsp"></c:import>
	<div id="page-wrapper">
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
		
		<!-- 예약1 -->
		<section class="reserve1" style="display:table; width:100%;">
			<div>
			<form action="${pageContext.request.contextPath }/preReservation" method="post">
				<select style="width: 20%" required>
					<option value="">지점선택</option>
					<option>비키니시티</option>
					<option>떡잎마을</option>
					<option>스프링필드</option>
				</select>
				<input style="width: 20%" type='text' class='datepicker-here' data-language='en' placeholder="날짜선택" required>
				<select style="width: 20%" required>
					<option value="">테마선택</option>
					<option>비키니시티</option>
					<option>떡잎마을</option>
					<option>스프링필드</option>
				</select>
				<select style="width: 20%" required>
					<option value="">시간선택</option>
					<option>비키니시티</option>
					<option>떡잎마을</option>
					<option>스프링필드</option>
				</select>
				<input class="checkBt" type="submit" value="예약정보입력" style="color: black; width: 20em; height: 3em;"></input>
			</form>
			<!-- 사이트 장식용 -->
			<div style="margin-top: 5em;">
				<hr id="mazeline" align="left" style="width: 50%;">
				<hr id="mazevert" align="left" style="margin-left: 49.6%; height:150px; margin-top: -1.4em;"/>
			</div>
			
			</div>
		</section>
		
		<!-- 예약2 -->
		<section class="reserve2" style="display:table; width:100%;">
			<div>
				<form action="">
					<div> <!-- 예약정보전체 -->
						<div class="reserve2-1">
							지점<br />
							테마<br />
							날짜<br />
							시간<br />
							<input type="text" placeholder="예약자 이름 입력" name="name" required><br /> <!-- 회원정보 불러오기 -->
							<input type="text" placeholder="연락처 입력" name="phone" class="input-phone" required><br /> <!-- 회원정보 불러오기 -->
							<select required>
								<option value="" selected disabled hidden>인원선택</option>
								<option>2 명</option>
								<option>3 명</option>
								<option>4 명</option>
								<option>5 명</option>
								<option>6 명</option>
							</select><br />
							<select>
								<option value="" selected disabled hidden>쿠폰선택</option>
								<option>쿠폰쿠폰</option>
								<option>쿠폰쿠폰쿠폰</option>
							</select>
							<h3>이용요금 &nbsp;&nbsp; 73,000 원</h2>
						</div>
						
						<div class="reserve2-2">
							<img src="${pageContext.request.contextPath}/resources/images/pic01.jpg" style="margin-right: 15em;"/>
						</div>
						
					</div> <!-- 예약정보전체 -->
					
					<!-- 메시지, 안내 -->
					<div class="reserve2-3">
						<input type="text"  placeholder="관리자에게 전달할 메시지를 입력하세요" name="memo" style="width: 30em;"><br />
						<h4 >예약 및 입퇴실 안내</h4>
						<div>플레이 시작 1시간 전에 확인전화를 드리고 있습니다. 통화되지 않을 경우 예약시간 30분 전에 자동취소 됩니다.<br />
						반드시 시작시간 전에 입점을 요청드리며, 최소 10분전에 도착하여 사전안내를 받으시기 바랍니다.<br />
						늦게 도착하면 게임시간이 줄어들 수 있으니 양해 부탁드립니다.<br />
						음주를 하신 분들은 입장이 제한되니 양해 부탁드립니다.<br />
						플레이 시 휴대폰 및 기타 촬영장비, 인화성 물질, 음식물, 음료 등을 반입 시 퇴실조치 되며 환불이 불가합니다.</div>
					</div> <!-- 메시지, 안내 -->
					
					<div class="reserveBt">
						<input type="submit" value="취소" style="background-color: lightgray; width: 20em; height: 3em;"></input> &nbsp;&nbsp;&nbsp;
						<input type="submit" value="예약하기" style="width: 20em; height: 3em;"></input>
					</div> <!-- 예약버튼 -->
					
				</form>
			</div>
		</section>
	</div>
	<script type="text/javascript">
	$('.input-phone').mask('000-0000-0000');
	</script>
<c:import url="../common/footer.jsp"></c:import>
</body>
</html>