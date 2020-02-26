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
			<div align="center">회귀 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C62('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>	
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래는 다중 선형 회귀 분석을 실시한 결과이다. 아래와 같은 결과물을 바탕으로 단계적 선택방법 중 하나인 후진 제거법으로 다시 실시한다면 가장 우선적으로 제거될 변수는 무엇인가?</h3>
				</div>
				<br>
														<div class="container px-5 py-2" align="center">
					<img src="/img/611.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;Agriculture<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;Examination<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;Education<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;Catholic<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다중 회귀분석에서 가장 적합한 회귀모형을 찾기 위한 과정의 설명으로 가장 부적절한 것은?
					</h3>
				</div><br>
																		<div class="container px-5 py-2" align="center">
					<img src="/img/612.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;독립변수의 수가 많아지면 모델의 설명력이 증가하지만 모형이 복잡해지고, 독립변수들 간에 서로 영향을 미치는 다중공선성의 문제가 발생하므로 상대적인 조정이 필요하다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;회귀식에 대한 검정은 독립변수의 기울기(회귀계수)가 0 이 아니라는 가정을 귀무가설, 기울기가 0인 것을 대립가설로 놓는다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;잔차의 독립성, 등분산성 그리고 정규성을 만족하는지 확인해봐야 한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;회귀분석의 가설검정에서 p값이 0.05보다 작은 값이 나와야 통계적으로 유의한 결과로 받아들일 수 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음 중 최적 회귀 방정식을 선택하기 위한 방법에 대한 설명으로 가장 부적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;가능한 범위 내에서 적은 수의 설명변수를 포함시킨다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;AIC나 BIC의 값이 가장 작은 모형을 선택하는 방법으로 모든 가능한 조합의 회귀분석을 실시한다.<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;전진선택법이나 후진선택법과 동일한 최적 모형을 선택하는 것이 단계적 방법이다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;전진선택법은 설명변수를 추가했을 때 제곱합의 기준으로 가장 설명을 잘하는 변수를 고려하여 그 변수가 유의하면 추가한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 회귀모형에 사용된 독립 변수 간의 상관관계가 존재하여 회귀 계수 추정치가 불안하고 해석하기 어려워지는 현상을 나타내는 것은?</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;다중공선성<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;등분산성<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;정상성<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;독립성<br>
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