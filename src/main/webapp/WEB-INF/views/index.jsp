<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>In Card</title>
		<style>
			* {
				margin:0px;
				padding:0px;
			}
			#wrapper {
				width:1920px;
				margin:auto;
			}
			#introBackground {
				width:1920px;
				height:1000px;
				background-image:url("../images/background/indexBalloon.jpg");
				float:left;
			}
			#intro {
				width:1280px;
				height:1000px;
				margin:auto;
				padding:300px 0px 0px 210px;
			}
			#intro p {
				font-size:18pt;
			}
			#intro h1 {
				font-weight:bold;
				font-size:40pt;
			}
			#intro p, h1 {
				padding: 0px 0px 30px 0px;
				color:white;
			}
			#makeCardBackground {
				width:1920px;
				height:1000px;
				background-color:#F5A9F2;
				float:left;
			}
			#makeCard {
				width:1280px;
				height:1000px;
				margin:auto;
			}
			#makeCard h1 {
				padding: 25px 0px 50px 0px;
				text-align: center;
				font-size:30pt;
				font-weight:bold;
				color:#424242;
			}
			.card {
				margin: 30px 0px 0px 30px;
				float: left;
			}
			.card img {
				width:580px;
			}
		</style>
	</head>
	<body>
		<jsp:include page="header.jsp"/>
		<div id="wrapper">
			<div id="introBackground">
				<div id="intro">
					<h1>About Invitation Card</h1>
					<p>여러가지 카드를 이용해서 편리하게 나만의 초대장을 만들어보세요!</p>
				</div>
			</div>
			<div id="makeCardBackground">
				<div id="makeCard">
					<h1>초대장 만들기</h1>
					<section class="card">
						<a href=""><img src="../images/cards/선물상자2.png"></a>
					</section>
					<section class="card">
						<a href=""><img src="../images/cards/와인잔.png"></a>
					</section>
					<section class="card">
						<a href=""><img src="../images/cards/팡.png"></a>
					</section>
					<section class="card">
						<a href=""><img src="../images/cards/풍선.png"></a>
					</section>
				</div>
			</div>
		</div>
		<jsp:include page="footer.jsp"/>
	</body>
</html>