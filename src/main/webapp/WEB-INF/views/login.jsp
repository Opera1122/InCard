<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인</title>
		<style>
			* {
				margin:0px;
				padding:0px;
			}
			#wrapper {
				width:1920px;
				margin:auto;
			}
			#background {
				width:1920px;
				height:900px;
				background-image:url("static/images/background/subBalloon.jpg");
				float:left;
			}
			#title {
				width:1920px;
				height:200px;
				background-color:#D8D8D8;
       	 		background-color: rgba( 255, 255, 255, 0.5 );
				margin:75px 0px 80px 0px;
			}
			#title h1 {
				color:#000000;
				padding: 25px 0px 0px 0px;
				text-align: center;
				font-size: 35pt;
				font-weight:bold;
			}
			#title p {
				color:#000000;
				padding: 40px 0px 0px 0px;
				text-align: center;
				font-size: 15pt;
				font-weight:bold;
			}
			#loginBackground {
				width:600px;
				height:420px;
				background-color:#FFFFFF;
				margin:auto;
			}
			#cust_id {
				width: 400px;
				height: 50px;
				margin: 40px 0px 0px 100px;
			}
			#cust_pw {
				width: 400px;
				height: 50px;
				margin: 20px 0px 0px 100px;
			}
			#checkBox {
				cursor:pointer;
				width: 25px;
				height: 25px;
				margin: 20px 0px 0px 100px;
			}
			#loginButton {
				border:none;
				cursor:pointer;
				background-color:#8A2908;
				color:white;
				width:400px;
				height:50px;
				margin: 20px 0px 0px 100px;
				font-weight:bold;
			}
			#signupButton {
				background-color:#01A9DB;
				text-align:center;
				color:white;
				width:400px;
				height:35px;
				margin: 20px 0px 0px 100px;
				padding-top: 15px;
				font-size: 10pt;
				font-weight:bold;
			}
			a {
				text-decoration: none;
			}
		</style>
	</head>
	<body>
		<jsp:include page="header.jsp"/>
		<div id="wrapper">
			<div id="background">
				<div id="title">
					<h1>로그인</h1>
					<p>In Card 홈페이지에 방문해주셔서 감사합니다.</p>
				</div>
				<div id="loginBackground">
					<form>
        	    		<input type="text" placeholder="아이디" id="cust_id" class="field"><br>
            			<input type="password" placeholder="비밀번호" id="cust_pw" class="field"><br>
          	  			<input type="checkbox" id="checkBox">&nbsp;아이디 저장<br>
            			<input type="submit" value="로그인" id="loginButton">
          			</form>
          			<a href="signUp.jsp"><div id="signupButton">회원가입</div></a>
				</div>
			</div>
		</div>
		<jsp:include page="footer.jsp"/>
	</body>
</html>