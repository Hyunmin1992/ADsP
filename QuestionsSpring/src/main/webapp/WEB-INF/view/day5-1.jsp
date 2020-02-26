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
			<div align="center">확률 분포</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C51('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
						<p style="color:red">12회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 연속형 확률분포가 아닌 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;이항 분포<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;정규 분포<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;t 분포<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;카이제곱 분포<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 연속형 확률 변수의 분포 중 정규분포로부터 유도되었으며, 정규 분포의 평균을 측정할 때 주로 사용되는 분포로 두 집단의 평균 차이 검증 등에 활용되는 분포는?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;균일 분포<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;지수 분포<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;t 분포<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;F 분포<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
				<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;이산형 확률 분포 중 하나로 개별 사건이 두 가지 경우만 존재하며, 각 사건이 성공할 확률이 일정하고 전 후 사건에 독립적인 특수한 상황의 확률 분포를 나타내는 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;포아송 분포<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;지수 분포<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;다항 분포<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;베르누이 확률분포<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 중앙 50%의 데이터들이 흩어진 정도를 의미하는 것은 무엇인가?</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;사분위 범위<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;중앙값<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;표준편차<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;평균<br>
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