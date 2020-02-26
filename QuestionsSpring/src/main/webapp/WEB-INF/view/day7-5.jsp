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
			<div align="center">앙상블 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C75('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 아래 설명이 나타내는 앙상블 모형은?</h3>
				</div><br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center">원 데이터 집합으로 부터 크기가 같은 표본을 여러 번 단순 임의 복원추출을 하여 각 표본에 대해 분류기를 생성한 후 그 결과를 앙상블하는 방법
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;배깅<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;부스팅<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;랜덤포레스트<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;CART<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;앙상블 기법중 붓스트랩 표본을 구성하는 재표본 과정에서 분류가 잘못된 데이터에 더 큰 가중치를 주어 표본을 추출하는 기법은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
	<input type="text" id="A2" name="A2">
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;앙상블 모형은 여러 모형의 결과를 결합함으로써 단일 모형으로 분석했을 때보다 신뢰성 높은 예측값을 얻을 수 있다. 다음 중 앙상블 모형의 특징으로 옳지 않은 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;이상값에 대한 대응력이 높아진다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;전체적인 예측값의 분산을 감소시켜 정화도를 높일 수 있다.<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;모형의 투명성이 떨어져 원인 분석에는 적합하지 않다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;각 모형의 상호 연관성이 높을수록 정확도가 향상된다.<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;아래가 설명하는 방법은 무엇인가?</h3>
				</div>
				<div class="container border border-dark">
					<h4 class="py-3" align="center">모형 평가 방법 중 주어진 원천 데이터를 랜덤하게 두 분류로 분리하여 교차 검정을 실시하는 방법으로 하나는 모형의 학습 및 구축을 위한 훈련용 자료로, 다른 하나는 성과 평가를 위한 검증용 자료로 사용하는 방법은 무엇인가?
					</h4>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;홀드아웃 방법<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;K-fold 방법<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;랜덤포레스트<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;교차확인 방법<br>
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