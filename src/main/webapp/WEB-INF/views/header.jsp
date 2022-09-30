<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>header</title>
		<style>
			* {
				margin:0px;
				padding:0px;
			}
			#wrapper {
				background-color:#F7D358;
				width:1920px;
				height:160px;
				margin:auto;
			}
			header {
				width:1280px;
				margin:auto;
			}
			a {
				text-decoration:none;
			}
			#leftContents {
				float:left:
			}
			nav {
				list-style-type:none;
				list-style-position:inside;
				float:right;
			}
			nav li{
				float:left;
				font-size:14pt;
				font-weight:bold;
				color:#424242;
				margin:10px;
				padding:10px 15px 0px 0px;
			}
			#topMenu{
				list-style-type:none;
				float:right;
				padding:0px 500px 0px 0px;
			}
			#topMenu img {
				float:left;
			}
			#topMenu li{
				float:left;
				font-size:20pt;
				font-weight:bold;
				color:#424242;
				margin:10px;
				padding:0px 0px 0px 50px;
			}
		</style>
	</head>
	<body>
		<div id="wrapper">
			<header id="leftContents">
				<nav>
					<a href="login.jsp"><li>로그인</li></a>
					<a href="signUp.jsp"><li>회원가입</li></a>
				</nav>
				<ul id="topMenu">
					<a href="index.jsp"><img src="../images/logo/로고.png" width="250px"></a>
					<a href="#makeCard"><li>초대장 만들기</li></a>
					<a href=""><li>내 초대장 관리</li></a>
				</ul>
			</header>
		</div>
	</body>
</html>