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
				<select name="branch" id="branch" onchange="fnGetTheme(this.value)" style="width: 20%" required>
					<option value="">지점선택</option>
					<option value="0">비키니시티</option>
					<option value="1">떡잎마을</option>
					<option value="2">스프링필드</option>
				</select>
				
				<input style="width: 20%" type='text' class='datepicker-here' data-language='en' placeholder="날짜선택" required>
				
				<select name="theme" id="theme" style="width: 20%" required>
					<option value="">테마선택</option>
				</select>
				
				<select style="width: 20%" required>
					<option value="">시간선택</option>
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
		
	<script type="text/javascript">
		function fnGetTheme(branch) {
				var $target = $("select[name='theme']");

				$target.empty;
				if(branch == "") {
					$target.append("<option value="">테마선택</option>");
					return;	
				}

				$.ajax({
					type: "post",
					url: "${pageContext.request.contextPath }/getTheme",
					async: false,
					data: {oNum : branch},
					dataType: "json",
					success: function(data) {
						console.log(data)
						if(data.length == 0) {
							$target.append("<option value="">테마선택</option>");
						}else{
							$(theme).each(function(i){
								$target.append('"<option value="'+ data[i].tNum +'">'+ data[i].tName +'</option>"');
							});
						}
					}
				})
			}
	</script>
	</div>
<c:import url="../common/footer.jsp"></c:import>
</body>
</html>