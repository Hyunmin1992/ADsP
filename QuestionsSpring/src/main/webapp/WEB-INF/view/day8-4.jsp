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
			<div align="center">연관분석</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C84('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;연관분석에서 항목 A를 포함한 거래 중에서 항목 A와 B가 같이 포함될 확률을 나타내는 측도는 무엇인가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;신뢰도<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;향상도<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;지지도<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;순서도<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 연관성 분석의 활용분야로 가장 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;차원축소 및 변수선택<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;상품배치<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;분류 및 예측<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;세분화<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;아래 거래 전표에서 신뢰도가 가장 큰 규칙은?</h3>
				</div><br>
									<div class="container px-5 py-2" align="center">
					<img src="/img/843.png" width="400">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;A -> C<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;C -> A<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;B -> C<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;C -> B<br>
					</div>
				</div>
				<br>
				<hr>
			<br>
				<div>
								<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 아래 전표에서 연관 규칙 빵->우유 의 향상도를 구한 것으로 알맞은 것은?</h3>
				</div>
													<div class="container px-5 py-2" align="center">
					<img src="/img/844.png" width="400">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;30%<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;50%<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;83%<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;100%<br>
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