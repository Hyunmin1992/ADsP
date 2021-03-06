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
			<h1 align="center">ADsP 문제 풀이 7일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">의사결정나무</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C73('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 의사결정나무의 활용분야로 가장 적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;장바구니분석<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;교차판매예측<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;교호작용의 파악<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;텍스트 분석<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;아래는 kyphosis라는 자료를 이용하여 의사결정나무 분석을 수행한 결과이다.
					결과에 대한 해석으로 부적절한 것은?</h3>
				</div>
				<br>
					<div class="container px-5 py-2" align="center">
					<img src="/img/7321.png" width="600">&nbsp;&nbsp;<br>
				</div><br>
					<div class="container px-5 py-2" align="center">
					<img src="/img/732.png" width="800">&nbsp;&nbsp;<br>
				</div><br>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;뿌리마디에서 아래로 내려갈수록 각 마디에서의 불순도는 점차 증가한다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;이 자료에서 Start변수의 값이 14.5 이상인 관찰치는 Kypohosis 변수의 값이 모두 absent였을 것이다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;위 결과의 단계에서 멈추지 않고 추가로 가지를 생성한다면, 새로운 자료에 대한 예측력은 떨어질 수도 있다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;뿌리마디의 자료는 Start변수를 이용하여 분리했을 때 present와 absent를 가장 잘 분리시킬 수 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;의사결정나무모형은 분류분석을 위해 실무적으로 가장 많이 사용하는 모델 중 하나이다. 그러나 끝마디가 너무 많이 나오면 모형이 과대 적합된 상태로 현실문제에 적용할 수 있는 규칙이 나오지 않게 된다.
					이를 해결하기 위해 분류도니 관측치의 비율이나 MSE(Mean Squared Error)등을 고려하여 과적합 문제를 해결하는 방법은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
	<input type="text" id="A3" name="A3">
					</div>
				</div>
				<br>
				<hr>
				
				<br>
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