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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" />
	<style type="text/css">
		select{
		    -webkit-appearance:none;
		    -moz-appearance:none;
		    appearance:none;
		}
		
		.reverse1{
			width: 70%;
		}
		.reverse1-1{
			float: left;
		}
		
		.reverse1-2{
			float: right;
		}
		.reverse2{
			float: left;
			margin-top: 5em;
		}
		img{
			width: 18em;
			height: 18em;
		}
		
		span{
			font-size: 15px; 
			display: block;
		}
		
		.reverseBt{
			display: table;
		}
		
	</style>
</head>
<body class="homepage is-preload">
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
		<section style="width:70%; margin-left: 20em;">
			<select>
				<option value="" selected disabled hidden>지점선택</option>
				<option>비키니시티</option>
				<option>떡잎마을</option>
				<option>스프링필드</option>
			</select>
			<select>
				<option value="" selected disabled hidden>날짜선택</option>
				<option>비키니시티</option>
				<option>떡잎마을</option>
				<option>스프링필드</option>
			</select>
			<select >
				<option value="" selected disabled hidden>테마선택</option>
				<option>비키니시티</option>
				<option>떡잎마을</option>
				<option>스프링필드</option>
			</select>
			<select >
				<option value="" selected disabled hidden>시간선택</option>
				<option>비키니시티</option>
				<option>떡잎마을</option>
				<option>스프링필드</option>
			</select>
			<br /><br /><br /><br /><br />
			<br /><br /><br /><br /><br />
			
			<button style="color: black; float: right; margin-top: 10em;">예약정보입력</button>
		</section>
		<!-- 사이트 장식용 -->
		<div style="margin-top: -1em;">
				<hr id="mazeline" align="left" style="width: 50%;">
				<hr id="mazevert" align="left" style="margin-left: 49.6%; height:150px; margin-top: -1.4em;"/>
			</div>
		<br /><br /><br />
			
		<section style="width:100%; padding-left: 17em;">
			<!-- 예약2-1 -->
			<div class="reverse1">
				<div class="reverse1-1">
					지점<br />
					테마<br />
					날짜<br />
					시간<br />
					<input type="text" value="예약자 이름 입력" name="name"><br /> <!-- 회원정보 불러오기 -->
					<input type="text" value="연락처 입력" name="phone"><br /> <!-- 회원정보 불러오기 -->
					<select>
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
					</select><br /><br />
					<h3 style="color: rgb(255, 220, 2);">이용요금  73,000 원</h2>
				</div>
			
				<div class="reverse1-2">
					<img src="${pageContext.request.contextPath}/resources/images/pic01.jpg" alt="" />
				</div>
			</div>
			
			<div class="reverse2" style="width:100%;">
				<input type="text" value="관리자에게 전달할 메시지를 입력하세요" name="memo" style="width: 30em;"><br />
				<h4 style="color: #fff;">예약 및 입퇴실 안내</h4>
				<span>플레이 시작 1시간 전에 확인전화를 드리고 있습니다. 통화되지 않을 경우 예약시간 30분 전에 자동취소 됩니다.</span>
				<span>반드시 시작시간 전에 입점을 요청드리며, 최소 10분전에 도착하여 사전안내를 받으시기 바랍니다.</span>
				<span>늦게 도착하면 게임시간이 줄어들 수 있으니 양해 부탁드립니다.</span>
				<span>음주를 하신 분들은 입장이 제한되니 양해 부탁드립니다.</span>
				<span>플레이 시 휴대폰 및 기타 촬영장비, 인화성 물질, 음식물, 음료 등을 반입 시 퇴실조치 되며 환불이 불가합니다.</span>
			</div>
			<br /><br />
			<div class="reverseBt" style="width:78%;">
				<div style="display:table-cell; vertical-align: middle; text-align: center;">
					<button style="color: black; background-color: lightgray;  width: 15em">취소</button> &nbsp;&nbsp;&nbsp;

					<button style="color: black; width: 15em">예약하기</button>

				</div>
			</div>
		</section>
		
				
	</div>
	<c:import url="../common/footer.jsp"></c:import>
	

</body>
</html>