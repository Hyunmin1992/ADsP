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
<style type="text/css">
input[type=radio] {
	width: 20px;
	height: 20px;
}
</style>
</head>
<style>
</style>
<body>
	<header>
		<div class="container px-5 py-5 bg-light">
			<h1 align="center">ADsP 문제 풀이 1일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">데이터베이스의 특징</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C12('${sessionScope.name}','${sessionScope.phone}')" method="post">

				<br>
							<p style="color:red">20회 기출문제</p>
								<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 데이터베이스의 일반적인 특징에 대한 설명으로 가장 부적절한 것은?
					<br>가장 부적절한 것은 무엇인가?</h3>
				</div>

				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;한 조직의 다수 사용자가 공동으로 이용하고 유지하는 공용 데이터이다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;동일한 내용의 데이터가 중복되지 않는 통합 데이터이다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;USB와 같이 컴퓨터가 접근할 수 있는 매체에 저장된 데이터이다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;저장, 검색, 분석이 용이하게 수치로 명확하게 표현되는 정량 데이터이다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
								<br>
								<div>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 데이터베이스의 일반적인 특징으로 가장 부적절한 것은?
				</div>

				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;데이터베이스는 여러 사용자가 서로 다른 목적으로 데이터를 공동으로 이용할 수 있도록 구성되어 있다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터베이스는 통합된 데이터이다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;데이터베이스는 변화하는 데이터로 데이터의 삽입, 삭제, 갱신을 한다고 하더라도 항상 현재의 정확한 데이터를 유지해야 한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;데이터베이스는 검색기능을 가지고 있으므로 다양한 방법으로 필요한 정보를 검색할 수 있다.<br>
					</div>
				</div>
				<br>
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
		<br><br>
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
					<a href="/day/${day}/${nextpage}"><div class="btn btn-light"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>