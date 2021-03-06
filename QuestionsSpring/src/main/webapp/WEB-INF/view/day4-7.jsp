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
			<div align="center">분산 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C47('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;Chickwts는 71마리의 병아리들에게 서로 다른 모이(feed)를 6주간 먹인 후 무게(weight)를 측정한 자료이다. 아래는 첨가물 그룹 간 평균 무게에 차이가 있는지 검정하기 위해 분산분석을 한 결과이다. 설명이 가장 부적절한 것은?</h3>
				</div>
				<br>				<div class="container px-5 py-2" align="center">
					<img src="/img/471.png" width="700">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;귀무가설은 "첨가물 그룹 간 평균이 모두 동일하다" 이다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;첨가물의 개수는 5개이다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;유의수준 0.05하에서 첨가물 그룹 간의 무게 평균이 동일하지 않다는 통게적으로 유의한 증거가 있다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;위의 가설검정은 F통계량을 기반으로 한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;아래 표에서 F 통계량 값을 구하시오.
					</h3>
				</div><br>
	<div class="container px-5 py-2" align="center">
					<img src="/img/472.png" width="700">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
<input type="text" id="A2" name="A2">
					</div>
				</div>
				<br>
				<br>
				<hr>
				
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
<a href="/day/${day}/${nextpage}"><div class="btn btn-light	"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>