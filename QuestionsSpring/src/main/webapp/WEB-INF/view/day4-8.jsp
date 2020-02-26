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
			<h1 align="center">ADsP 문제 풀이 4일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">기타</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C48('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">15회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래는 College데이터의 Grad.Rate 변수의 기초통계량을 계산한 결과이다. College 데이터의 Grad.Rate 변수의 몇 %가 78보다 큰 값을 가지는가?</h3>
				</div>
				<br>				<div class="container px-5 py-2" align="center">
					<img src="/img/481.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
<input type="text" id="A1" name="A1">
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;아래 표가 나타내는 확률질량함수를 가진 확률변수 x의 기대값 E(x)값을 구하시오
					</h3>
				</div><br>
		<div class="container px-5 py-2" align="center">
					<img src="/img/482.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<input type="text" id="A2" name="A2">
					</div>
				</div>
				<br>
			
				<br> <br>
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
						<a href="/questionList"><div class="btn btn-light"><p style="font-size:30px">회차 종료</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>