<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Polaris</title>
<link rel="stylesheet" href="resources/css/reset.css" />
<link rel="stylesheet" href="resources/css/mainhome.css" />
</head>
<body>
<%@include file="include/header.jsp" %>

<div class="container">

	<div class="hg-slidebox"><!-- 슬라이드 넣을 거임! -->
		<a href="javascript:void(0)">
			<img src="resources/banner/slidebanner01.jpg" alt="slide01" />
		</a>
	</div>
	
	<h1 class="hg-noveltitle">일상에 소설 한 스푼</h1>
	
	<div class="hg-novelbox">
		<div class="hg-mainnovel">
			<!-- db받아와서 뿌리기 -->
			<div class="hg-novellist">
				<a href="javascript:void(0)">
					<img src="resources/bookimg/spaceboy.jpg" alt="spaceboy" />
				</a>
				<h3 class="hg-bname"><a href="javascript:void(0)">우주</a></h3>
				<div class="hg-ap">
					<span><a href="javascript:void(0)">김지혜 저자</a></span>
					<span class="hg-dotted">·</span>
					<span><a href="javascript:void(0)">팩토리나인</a></span>
				</div>
				<div class="hg-content">
					스타트업을 창업해 몇 년간 앞만 보며 달려왔던
					스타트업을 창업해 몇 년간 앞만 보며 달려왔던
					스타트업을 창업해 몇 년간 앞만 보며 달려왔던
					스타트업을 창업해 몇 년간 앞만 보며 달려왔던
				</div>
			</div>
			<!-- db받아와서 뿌리기 -->
		</div>
	</div>
	
	<img src="resources/banner/banner_band03.jpg" alt="banner_band03" />
</div>

<div class="hg-fill-all">
	<div class="container">
		<h1 class="hg-essaytitle">
			삶에 도움이 되는 에세이
		</h1>
		<div class="hg-essaybox">
			<div class="hg-mainessay">
				<!-- db받아와서 뿌리기 -->
				<div class="hg-essaylist">
					<a href="javascript:void(0)">
						<img src="resources/bookimg/giant.jpg" alt="giant" />
					</a>
					<h3 class="hg-bname"><a href="javascript:void(0)">거인</a></h3>
					<div class="hg-ap">
						<span><a href="javascript:void(0)">김지혜 저자</a></span>
						<span class="hg-dotted">·</span>
						<span><a href="javascript:void(0)">팩토리나인</a></span>
					</div>
					<div class="hg-content">
						스타트업을 창업해 몇 년간 앞만 보며 달려왔던
						스타트업을 창업해 몇 년간 앞만 보며 달려왔던
						스타트업을 창업해 몇 년간 앞만 보며 달려왔던
						스타트업을 창업해 몇 년간 앞만 보며 달려왔던
					</div>
				</div>
				<!-- db받아와서 뿌리기 -->
			</div>
		</div>
	</div>
</div>

<div class="container hg-mainunder">
	<img src="resources/banner/banner_band02.jpg" alt="banner_band02" />
</div>

<%@include file="include/footer.jsp" %>
</body>
</html>