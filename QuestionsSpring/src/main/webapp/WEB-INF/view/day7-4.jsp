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
body {
}

.f {
    display: inline-block;
    width: 1em;
}
.n {
    text-align: center;
    border-bottom: 1px solid black; 
}

.d {
    text-align: center;
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
			<form action="javascript:C74('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래는 의사결정나무를 나타낸 것이다. C의 지니지수는 얼마인가?</h3>
				</div>
				<br>
									<div class="container px-5 py-2" align="center">
					<img src="/img/741.png" width="800">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;0.2<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;0.48<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;0.4<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;0.32<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;아래의 지니지수 값을 구하시오.</h3>
				</div>
						<br>			<div class="container px-5 py-2" align="center">
					<img src="/img/742.png" width="600">&nbsp;&nbsp;<br>
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
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;아래의 지니지수 값을 구하시오.</h3>
				</div><br>			<div class="container px-5 py-2" align="center">
					<img src="/img/743.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;<span class="f"><div class="n">5</div><div class="d">9</div></span><br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;	<span class="f"><div class="n">21</div><div class="d">36</div></span><br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;	<span class="f"><div class="n">11</div><div class="d">18</div></span><br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;	<span class="f"><div class="n">23</div><div class="d">36</div></span><br>
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