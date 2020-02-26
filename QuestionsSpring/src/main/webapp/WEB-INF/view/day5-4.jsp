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
			<h1 align="center">ADsP 문제 풀이 5일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">회귀 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C54('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
						<p style="color:red">10회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래는 단순회귀분석의 결과이다. 다음 설명 중 부적절한 것은?</h3>
				</div>
				<br>
														<div class="container px-5 py-2" align="center">
					<img src="/img/541.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-7" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;종속변수는 dist이다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;독립변수는 speed이다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;모형의 설명력은 약 65.11%이다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;모형의 적합도는 통계적으로 유의하지 않다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;회귀분석에서 결정계수의 설명으로 부적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;총 변동 중에서 설명이 되지 않는 오차에 의한 변동이 차지하는 비율이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;회귀모형에서 입력 변수가 증가하면 결정계수도 증가한다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;다중 회귀분석에서는 최적 모형의 선정기준으로 결정계수 값보다는 수정된 결정계수 값을 사용하는 것이 적절하다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;수정된 결정계수는 유의하지 않은 독립변수들이 회귀식에 포함되었을 때 그 값이 감소한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;아래 결과를 보고 speed가 10일때 추정되는 dist값은 얼마인가?
					</h3>
				</div><br>
														<div class="container px-5 py-2" align="center">
					<img src="/img/541.png" width="600">&nbsp;&nbsp;<br>
				</div><br><br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<input type="text" id="A3" name="A3">
					</div>
				</div>
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