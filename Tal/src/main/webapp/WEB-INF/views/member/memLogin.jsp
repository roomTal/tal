<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log In</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" />

<style type="text/css">
.loginform{
	width: 500px;
	height : 21em;
	padding: 2em;
	padding-top : 3em;
	background-color: rgba(127, 127, 127, 0.5);
	display: inline-block;
	margin-bottom: 5em;
}
td{
    height: 5em;
    padding-top: 3em;
}
a:hover{
	color: white;
}
#joinbtn, #loginbtn{
	width: 10.5em;
	color: black;
	-moz-transition: background-color 0.4s ease-in-out, color 0.4s ease-in-out;
	-webkit-transition: background-color 0.4s ease-in-out, color 0.4s ease-in-out;
	-ms-transition: background-color 0.4s ease-in-out, color 0.4s ease-in-out;
	transition: background-color 0.4s ease-in-out, color 0.4s ease-in-out;
}
#joinbtn:hover, #loginbtn:hover{
	background-color: black;
	color: white;
}

</style>
</head>
<body class="homepage is-preload" style="overflow-x: hidden;">

<c:import url="../common/header.jsp"></c:import>

	<div id="page-wrapper" style="display:table; width:100%;">
		<div class="inner" style="display:table-cell; vertical-align: middle; text-align: center;">
			<div class="loginform">
				<form action="${pageContext.request.contextPath}/member/memberLogin.do" method="post">
					<table align="center">
						<tr>
							<td colspan="2" >
								<input type="text" id="mem_focus" class="form-control" placeholder="ID" name="mId" required />
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="password" class="form-control" name="mPass" placeholder="password" required />
							</td>
						</tr>
						<tr>
							<td style="height: 4em;">
								<input type="button" onclick="goJoin()" value="Join" id="joinbtn"></input>
							</td>
							<td style="height: 4em;">
								<input type="submit" value="Login" id="loginbtn"></input>
							</td>
						</tr>
						<tr>
							<td colspan="2" style="height: 3em;">
								<a href="#" style="">비밀번호를 잊으셨나요?</a>
							</td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		function goJoin(){
			}
	</script>
</body>
</html>