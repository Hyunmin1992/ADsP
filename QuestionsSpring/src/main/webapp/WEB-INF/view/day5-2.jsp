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
			<div align="center">상관 분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C52('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
						<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 한 변수를 단조 증가 함수로 변환하여 다른 변수를 나타낼 수 있는 정도를 나타내며 두 변수의 선형 관계의 크기 뿐만 아니라 비선형적 관계도 나타낼 수 있는 상관계수는 무엇인가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;코사인 유사도<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;피어슨 상관계수<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;스피어만 상관계수<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;자카드 인덱스<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<p style="color:red">17회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 스피어만 상관 계수에 대한 설명으로 부적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;비선형적인 상관관계는 나타내지 못한다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;서열척도로 측정된 변수간 관계를 측정한다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;-1과 1사이의 값을 가진다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;0은 상관관계가 없음을 의미한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;아래는 판매금액인 sales와 TV,Radio,Newspaper 광고예산 간의 피어슨 상관계수 행렬이다. 설명이 가장 부적절한 것은?
					</h3>
				</div><br>
										<div class="container px-5 py-2" align="center">
					<img src="/img/523.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;sales와 가장 상관관계가 높은 변수는 TV이다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;TV광고 예산을 늘릴 경우 sales가 증가하는 인과관계를 가진다.<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;스피어만 상관분석을 시행하면 다른결과가 출력된다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;TV와 Newspaper는 약한 음의 선형관계가 있다.<br>
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