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
			<div align="center">모형 평가</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C76('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;오분류표 중 실제 값이 True인 관측치 중에 예측치가 맞는 정도를 나타내어 모형의 완전성을 평가하는 지표를 무엇이라고 하는가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;재현율<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;오분류율<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;정확도<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;특이도<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;오분류표를 사용하여 계산할 수 있는 평가 지표 중 민감도와 동일하며 모형의 완전성을 평가하는 지표는?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;F1지표<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;정확도<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;특이도<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;재현율<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;랜덤 모델과 비교하여 해당 모델의 성과가 얼마나 좋아졌는지를 각 등급별로 파악하는 그래프로 상위 등급에서 매우 크고 하위 등급으로 갈수록 감소하게 되면 일반적으로 예측력이 적절하다고 판단하게 된다. 모형 평가에 사용되는 이 그래프는 무엇인가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;향상도 곡선<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;ROC 커브<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;relu 함수<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;시그모이드 함수<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;아래 표를 보고 각 값들을 계산하여 소수 둘쨰자리까지 구하시오</h3>
				</div>
										<br>			<div class="container px-5 py-2" align="center">
					<img src="/img/764.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						정분류율&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A61" name="A61"><br><br>
							오분류율&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A62" name="A62"><br><br>
								민감도&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A63" name="A63"><br><br>
									특이도&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A64" name="A64"><br><br>
										정확도&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;: &nbsp;&nbsp;<input type="text" id="A65" name="A65"><br><br>
						재현율&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A66" name="A66"><br><br>
							F1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : &nbsp;&nbsp;<input type="text" id="A67" name="A67"><br><br>
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
							<a href="/questionList"><div class="btn btn-light"><p style="font-size:30px">회차 종료</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>