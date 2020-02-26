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
			<div align="center">R 복습</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C55('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
						<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;R의 데이터 구조와 저장형식에 관한 설명으로 가장 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;데이터 프레임은 열별로 서로 다른 데이터 타입을 가질 수 있다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;숫자형 행렬에서 원소 중 하나를 문자형으로 변경하게 되면 해당 행렬의 모든 원소가 문자형으로 변경된다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;as.numeric 함수에 논리형 벡터를 입력하면 TRUE에는 1, FALSE에 0으로 대응되고 숫자형 벡터로 변형된다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;행렬을 as.vector함수에 입력하면 행 방향으로 1행부터 차례로 원소를 나열하는 벡터가 생성된다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
						<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;R에서 제공하는 데이터 가공, 처리를 위한 패키지의 설명으로 가장 부적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;data.table패키지는 데이터 프레임 처리함수인 ddply함수를 제공한다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;sqldf패키지는 R에서 표준 SQL 명령을 실행하고 결과를 가져올 수 있다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;plyr패키지는 데이터의 분리, 결합 등 필수적인 데이터 처리 기능을 제공한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;reshape패키지는 melt와 cast를 이용하여 데이터를 재구성할 수 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
						<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;R의 데이터 구조 중 2차원 목록 데이터 구조이면서 각 열이 서로 다른 데이터 타입을 가질 수 있는 데이터 구조로 적절한 것은?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;행렬<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;배열<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;벡터<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;데이터프레임<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;아래 프로그램을 통해 생성된 xy에 대한 설명으로 부적절한 것은?</h3>
				</div><br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center">x<-c(1:5)<br>
					y<-seq(10,50,10)<br>
					xy<-rbind(x,y)
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;2x5 행렬이다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;xy[1,]은 x와 동일하다.<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;xy[,1]은 y와 동일하다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;데이터프레임 타입의 개체이다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;R에서 새로운 패키지를 설치 및 사용하고자 할 때 명령어와 순서로 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-7" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;install.packages("패키지명") -> library(패키지명)<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;install.packages(패키지명) -> library("패키지명")<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;library("패키지명") -> install.packages("패키지명")<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;library(패키지명) -> install.packages("패키지명")<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">20회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">6.&nbsp;&nbsp;R에서 데이터 타입이 같지 않은 객체들을 하나의 객체로 묶어놓을 수 있는 자료구조는 어떤 것인가?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-7" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;행렬<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;배열<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;리스트<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;문자열<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">20회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">7.&nbsp;&nbsp;R에서 반복문을 다중으로 사용할 경우 계산 시간이 현저하게 떨어지는 단점이 있다. 다음 함수 중  multi-core를 사용하여 반복문을 사용하지 않고도 매우 간단하고 빠르게 처리할 수 있는 데이터 처리 함수를 포함하고 있는 패키지로 적절한 것은??</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-7" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A7" value="1">&nbsp;&nbsp;&nbsp;plyr<br>
						<br> <input type="radio" name="A7" value="2">&nbsp;&nbsp;&nbsp;sqldf<br>
						<br> <input type="radio" name="A7" value="3">&nbsp;&nbsp;&nbsp;caret<br>
						<br> <input type="radio" name="A7" value="4">&nbsp;&nbsp;&nbsp;party<br>
					</div>
				</div>
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