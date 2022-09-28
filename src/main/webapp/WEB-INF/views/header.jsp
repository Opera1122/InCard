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
			body {
			}
			#wrapper {
				background-color:#F7D358;
				height:160px;
				margin:0 auto;
			}
			header {
				width:1280px;
				margin:0 auto;
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
					<a href=""><li>로그인</li></a>
					<a href=""><li>회원가입</li></a>
				</nav>
				<ul id="topMenu">
					<a href="#"><img src="../images/logo/로고.png" width="250px"></a>
					<a href=""><li>초대장 만들기</li></a>
					<a href=""><li>내 초대장 관리</li></a>
				</ul>
			</header>
		</div>
	</body>
</html>