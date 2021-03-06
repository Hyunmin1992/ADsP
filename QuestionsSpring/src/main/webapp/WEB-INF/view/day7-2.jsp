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
			<div align="center">데이터 마이닝 개요</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C72('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 데이터마이닝에서 구축용, 검정용, 시험용 데이터로 분리하는 이유로 가장 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;과잉 또는 과소맞춤에 대한 미세조정 절차를 수행하기 위한 데이터를 준비한다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;모형이 잘못된 가설을 가정하여 발생되는 2종 오류의 발생을 사전에 방지한다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;주어진 데이터에서만 높은 성과를 보이고 새로운 데이터에는 성과가 낮은 현상을 방지한다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;모델을 구축하고 평가하는데 소요되는 시간을 단축한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 대용량 데이터 속에서 숨겨진 새로운 지식 또는 새로운 규칙을 추출해 내는 과정을 일컫는 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;지식경영<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;의사결정지원시스템<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;데이터웨어하우징<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;데이터마이닝<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;데이터 마이닝 단계 중 모델링 목적에 따라 목적변수를 정리하고  필요한 데이터를 데이터 마이닝 소프트웨어에 적용할 수 있도록 준비하는 단계는?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;데이터 가공<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;데이터 준비<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;분석 기법의 적용<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;목적 설정<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 아래에서 설명하는 문제를 나타내는 용어로 적절한 것은?</h3>
				</div><br>
					<div class="container border border-dark">
					<h4 class="py-3" align="center">분류 모형을 구성하는 경우 예측 실패의 비용이 큰 분류 분석의 대상에 대한 관측치가 현저히 부족하여 모형이 제대로 학습되지 않는 문제가 발생된다.
					</h4>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;과대적합 문제<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;과소적합 문제<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;범주 불균형 문제<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;정보과부하 문제<br>
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