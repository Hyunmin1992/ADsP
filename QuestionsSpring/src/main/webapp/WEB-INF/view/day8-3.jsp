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
			<h1 align="center">ADsP 문제 풀이 8일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">군집분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C83('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 비 계층적 군집 방법의 장점이 아닌 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;초기 군집수를 결정하는 것이 용이<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;주어진 데이터의 내부구조에 대한 사전정보 없이 의미있는 자료구조를 찾을 수 있음<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;다양한 형태의 데이터에 적용 가능<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;분석 방법의 적용이 용이<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 K 평균법을 수행하는 적절한 절차는?</h3>
				</div>
				<div class="container border border-dark">
					<h4 class="py-3" align="left">가 ) 원하는 군집의 개수와 초기값 seed를 정해 seed 중심으로 군집을 형성한다.<br>
					나 ) 각 군집의 seed 값을 다시 계산한다.	<br>
					다 ) 각 데이터의 거리가 가장 가까운 seed가 있는 군집으로 분류한다.	<br>
			라 ) 모든 개체가 군집으로 할당될 때까지 위 과정을 반복한다.<br>
					</h4>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;가 나 다 라<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;다 가 나 라<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;가 다 나  라<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;다 나 가 라<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">12회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;k 평균 군집으로 대표되는 비계층적 군집 방법에서는 군집의 개수인 k를 미리 정해주어야 한다. 다음 중 군집수를 정하는 데 활용할 수 있는 그래프로 가장 적절한 것은?</h3>
				</div><br>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;ROC 그래프<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;집단 내 제곱합 그래프<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;덴드로그램<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;향상도 곡선<br>
					</div>
				</div>
				<br>
				<hr>
			<br>
				<div>
								<p style="color:red">17회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 K평균 군집에 대한 설명으로 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;한번 군집이 형성되면 군집에 속하는 개체들은 다른 군집으로 이동할 수 없다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;초기 군집의 중심을 임의로 선택해야 한다<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;군집의 개수를 미리 선택해야 한다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;이상점에 영향을 많이 받는다.<br>
					</div>
				</div>
				<br>
				<hr>
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