<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<meta charset="EUC-KR">
<title>ADsP</title>
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<script src="/js/check.js"></script>

</head>
<style type="text/css">
input[type=radio] {
	width: 20px;
	height: 20px;
}
</style>
<body>
	<header>
		<div class="container px-5 py-5 bg-light">
			<h1 align="center">ADsP 문제 풀이 8일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">군집분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C81('${sessionScope.name}','${sessionScope.phone}')" method="post">
			<br>
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래 데이터 셋에서 A,B 간의 유사성 거리를 계산하시오.</h3>
				</div>
				<br>
					<div class="container px-5 py-2" align="center">
					<img src="/img/811.png" width="800">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						유클리드 거리 : <input type="text" id="A11" name="A11"><br><br>
									맨해튼 거리 &nbsp;&nbsp;&nbsp;: 			<input type="text" id="A12" name="A12"><br><br>
											체비셰프 거리 : 							<input type="text" id="A13" name="A13"><br><br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;아래 데이터 셋에서 A,B 간의 유사성 거리를 계산하시오.</h3>
				</div>
				<br>
					<div class="container px-5 py-2" align="center">
					<img src="/img/812.png" width="800">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						유클리드 거리 : <input type="text" id="A21" name="A21"><br><br>
									맨해튼 거리 &nbsp;&nbsp;&nbsp;: 			<input type="text" id="A22" name="A22"><br><br>
											체비셰프 거리 : 							<input type="text" id="A23" name="A23"><br><br>
					</div>
				</div>
				<br>
				<hr>
				<div class="py-5" align="center">
					<button type="submit" class="btn btn-success"><p style="font-size:30px">제출하기</p></button>
				</div>
			</form>
		</div>
	</div>
	</main>
	<br>
	<br>
	<footer>
		<div class="container px-5 pb-5">
			<div class="row">
				<c:choose>
					<c:when test="${nextpage ne 2}">
						<div class="col-md-6" align="left">
							<a href="/day/${day}/${prepage}"><div class="btn btn-light"><p style="font-size:30px">이전
									문제</p></div></a>
						</div>
					</c:when>
					<c:otherwise>
						<div class="col-md-6" align="left">
							<a href="/questionList"><div class="btn btn-light"><p style="font-size:30px">일차
									선택</p></div></a>
						</div>
					</c:otherwise>
				</c:choose>
				<div class="col-md-6" align="right">
					<a href="/day/${day}/${nextpage}"><div class="btn btn-light	"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>