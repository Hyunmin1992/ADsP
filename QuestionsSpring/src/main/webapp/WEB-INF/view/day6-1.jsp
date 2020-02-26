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
			<form action="javascript:C61('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
						<p style="color:red">12회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래는 스위스의 47개 프랑스어 사용지역의 출산율(Fertiliy)과 관련된 변수들을 사용하여 얻은 결과이다. 회귀모형에 관한 다음 설명 중 가장 부적절한 것은?</h3>
				</div>
				<br>
														<div class="container px-5 py-2" align="center">
					<img src="/img/611.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;유의수준 0.05하에서 위의 회귀모형은 유의적으로 출산율을 설명한다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;위의 설명변수들은 출산율 변동의 원인임을 보여준다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;위의 회귀모형은 출산율 변동의 70.67%를 설명한다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;수정된 결정계수는 0.671이다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;아래 표는 R을 통해 다중 회귀분석을 한 결과이다. 결과에 대한 해석이 잘못된 것은?
					</h3>
				</div><br>
																		<div class="container px-5 py-2" align="center">
					<img src="/img/612.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;회귀식은 종속변수 y와 독립변수 x1, x2, x3로 모형을 추정하였다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;F통계량은 56.09이고 p값은 유의수준 5% 하에서 추정된 회귀 모형이 통계적으로 매우 유의함을 볼 수 있다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;수정된 결정계수가 0.9323으로 아주 높아 회귀식이 데이터를 적절하게 설명하고 있음을 확인 할 수 있다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;x3의 T값과 p값이 유의수준 5%하에서 유의하지 않고 회귀모형이 통계적으로 유의하므로 최종 회귀모형은 y=44.55268 + 1.8351x1 + 0.63946x2로 결정된다. <br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;아래는 다중 선형 형귀분석의 결과이다. 결과를 보고 x1 = 1, x2 = 2, x3 = 3 일때, 추정되는 y값을 구하시오.
					</h3>
				</div><br>
																						<div class="container px-5 py-2" align="center">
					<img src="/img/612.png" width="600">&nbsp;&nbsp;<br>
				</div>
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