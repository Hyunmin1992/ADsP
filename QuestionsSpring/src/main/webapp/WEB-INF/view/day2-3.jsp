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
			<h1 align="center">ADsP 문제 풀이 2일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">빅데이터 분석 방법론</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C23('${sessionScope.name}','${sessionScope.phone}')" method="post">
				
				<br>
				<div>
					<p style="color:red">17회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						1.&nbsp;&nbsp;빅데이터 분석 방법론의 분석기획 단계 순서가 바르게 연결된 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;비즈니스 이해 및 범위 설정 - 프로젝트 수행계획 수립 - 데이터 분석 위험 식별<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;비즈니스 이해 및 범위 설정 - 데이터 분석 위험 식별 - 프로젝트 수행계획 수립<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;데이터 분석 위험 식별 - 비즈니스 이해 및 범위 설정 - 프로젝트 수행계획 수립<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;데이터 분석 위험 식별 - 프로젝트 수행계획 수립 - 비즈니스 이해 및 범위 설정<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
									<p style="color:red">16회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 빅데이터 분석 방법론에서 단계 간 피드백이<br>반복적으로 많이 발생할 수 있는 단계는?
					</h3>
				</div>

				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;분석 기획 단계 -> 데이터 준비 단계<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터 준비 단계 -> 데이터 분석 단계<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;데이터 분석 단계 -> 시스템 구현 단계<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;시스템 구현 단계 -> 평가와 전개 단계<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
													<p style="color:red">20회 22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음 중 빅데이터 분석 방법론의 분석 기획 단게에서<br>수행하는 주요 Task가 아닌 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;위험 식별<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;프로젝트 범위 설정<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;프로젝트 정의<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;필요 데이터의 정의<br>
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