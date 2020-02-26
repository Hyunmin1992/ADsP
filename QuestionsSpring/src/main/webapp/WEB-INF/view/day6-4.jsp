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
			<h1 align="center">ADsP 문제 풀이 6일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">시계열 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C64('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>	<p style="color:red">16회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						1.&nbsp;&nbsp;시계열의 요소분해법은 시계열 자료가 몇 가지 변동들의 결합으로 이루어져 있다고 보고 변동요소별로 분해하여 쉽게 분석하기 위한 것이다. 다음 중 분해 요소에 대한 설명이 부적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;추세요소는 장기적으로 변해가는 큰 흐름을 나타내는 것으로 자료가 장기적으로 커지거나 작아지는 변화를 나타내는 요소이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;계절변동은 일정한 주기를 가지고 반복적으로 같은 패턴을 보이는 변화를 나타내는 요소이다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;순환변동은 경제 전반이나 특정 산업의 부침을 나타내 주는 것을 말한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;불규칙변동은 불규칙하게 변동하는 급격한 환경변화, 천재지변 같은 것으로 발생하는 변동을 말한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
						<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 시계열 데이터에 대한 설명으로 가장 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;시계열 데이터의 모델링은 다른 분석모형과 같이 탐색 목적과 예측 목적으로 나눌 수 있다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;짧은 기간 동안의 주기적인 패턴을 계절변동이라 한다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;잡음은 무작위적인 변동이지만 일반적으로 원인이 알려져 있다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;시계열분석의 주목적은 외부인자와 관련해 계절적인 패턴, 추세와 같은 요소를 설명할 수 있는 모델을 결정하는 것이다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;시계열 모형의 여러 종류 중 아래에서 설명하는 것은 무엇인가?
					</h3>
				</div><br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center">가) 시계열 모델 중 자기 자신의 과거 값을 사용하여 설명하는 모형<br>
					나) 값과 자기 자신의 과거값의 선형 가중합으로 이루어진 정상 확률 모형
					<br>다) 모형에 사용하는 시계열 자료의 시점에 따라 1차,2차,...,p차 등을 사용하나 정상시계열 모형에서는 주로 1,2차를 사용
					</h4>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<input type="text" id="A3" name="A3">
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