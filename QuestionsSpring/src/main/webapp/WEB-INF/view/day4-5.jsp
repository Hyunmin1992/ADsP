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
			<h1 align="center">ADsP 문제 풀이 4일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">가설 검정</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C45('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;제 1종 오류에서 '우리가 내린 판정이 잘못되었을 실제 확률'은 무엇으로 나타낼 수 있는가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;기각역<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;검정통계량<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;p-value<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;1-&alpha;<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 제 1종 오류에 대한 설명으로 올바른 것은?
					</h3>
				</div><br>
						
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;귀무가설이 사실일 때, 귀무가설이 사실이라고 판정<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;귀무가설이 사실이 아닐 때, 귀무가설을 사실이라고 판정<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;귀무가설이 사실일 때, 귀무가설을 사실이 아니라고 판정<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;귀무가설이 사실이 아닐 때, 귀무가설을 사실이 아니라고 판정<br>
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