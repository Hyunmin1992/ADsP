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
			<h1 align="center">ADsP 문제 풀이 1일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">SQL</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C110('${sessionScope.name}','${sessionScope.phone}')" method="post">
				
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						1.&nbsp;&nbsp;다음 중 EMP 테이블에서 DEPTNO가 10인 직원들의 ENAME을 구하는 SQL문장은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;SELECT * FROM EMP WHERE DEPTNO = 10<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;SELECT ENAME WHERE DEPTNO = 10 FROM EMP;<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;SELECT ENAME FROM EMP WHERE DEPTNO = 10<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;SELECT ENAME FROM EMP WHERE DEPTNO IS 10<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 설명 중 바르게 설명한 것은?
					</h3>
				</div>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">SELECT PRICE, ITEM FROM SHOP WHERE PRICE <= 10000;
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;DDL중 하나이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;여러 개의 테이블에서 정보를 불러온다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;가격이 10000 이하인 결과만 조회한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;2개의 결과 행이 나타난다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음 설명 중 DDL이 아닌 것은 무엇인가?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;CREATE<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;DROP<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;UPDATE<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;ALTER<br>
					</div>
				</div>
				<br>
				<br>
				
				
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