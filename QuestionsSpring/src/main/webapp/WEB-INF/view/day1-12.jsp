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
			<div align="center">R 벡터</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C112('${sessionScope.name}','${sessionScope.phone}')" method="post">
			<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 R 코드의 결과의 해석으로 옳바른 것은?<br>
					</h3>
				</div>
				<br>
								<div class="container border border-dark">
												<div class="row mt-0">
								<div class="col-md-4"></div>
								<div class="col-md-4">
					<h4 class="py-3" align="left">(가) &nbsp; a <- c(1,2,3,4)<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;b <- c(2,3,4)<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a+b<br><br>
					(나) &nbsp; c <- 2<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d <- FALSE<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c==d
					
					</h4>
												</div>
								</div>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;(가) 오류 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(나) TRUE<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;(가) 오류 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(나) FALSE<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;(가) 1,2,3,4,2,3,4&nbsp;&nbsp;&nbsp;(나) TRUE<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;(가) 1,2,3,4,2,3,4&nbsp;&nbsp;&nbsp;(나) FALSE<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>

					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;아래 코드중 2부터 10까지 짝수를 가진 벡터를 얻는 코드가 아닌것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8	" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;a <- c(2,4,6,8,10)<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;b <- rep(c(2,4,6,8,10),1)<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;c <- seq(2,10, by=2)<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;d <- seq(2,10, length.out = 4)<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 오류를 얻는 R 코드는 무엇인가?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;c(1,2,3) + c(3,4,5)<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;"abc" + "def"<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;head(1)<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;10%/%3<br>
					</div>
				</div>
				<br>
				<hr>
								<br>
				<div>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 혼자 다른 결과를 얻는 것은 무엇인가?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;"a" == "A"<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;0 == "FALSE"<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;1 != TRUE<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;c(1) == 1<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;다음 중 결과가 다른 R 코드는?</h3>
				</div>
								<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;a <- seq(1,10,1)<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;b<-c(1,10)<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;c<-1:10<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;d<-seq(10,100,10)/10<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						6.&nbsp;&nbsp;함수 rep(1,4) 의 결과값으로 올바른 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-2" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;&nbsp;1<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;2&nbsp;&nbsp;3&nbsp;&nbsp;4<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;4&nbsp;&nbsp;3&nbsp;&nbsp;2&nbsp;&nbsp;1<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;&nbsp;2&nbsp;&nbsp;2<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<div>
					<h3 class="bg-link pt-3" align="center">7.&nbsp;&nbsp;다음 중 결과가 다른 것은 무엇인가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A7" value="1">&nbsp;&nbsp;&nbsp;print(c(1:10))<br>
						<br> <input type="radio" name="A7" value="2">&nbsp;&nbsp;&nbsp;print(1:10)<br>
						<br> <input type="radio" name="A7" value="3">&nbsp;&nbsp;&nbsp;print(c(1,10))<br>
						<br> <input type="radio" name="A7" value="4">&nbsp;&nbsp;&nbsp;print(seq(1,10))<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
												<p style="color:red">16회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">8.&nbsp;&nbsp;R에서 벡터타입에 대한 설명으로 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A8" value="1">&nbsp;&nbsp;&nbsp;벡터는 행과 열을 갖는 m x n  형태의 직사각형에 데이터를 나열한 데이터 구조이다.<br>
						<br> <input type="radio" name="A8" value="2">&nbsp;&nbsp;&nbsp;벡터는 하나의 스칼라 값 또는 하나 이상의 스칼라 원소들을 갖는 단순한 형태의 집합이다.<br>
						<br> <input type="radio" name="A8" value="3">&nbsp;&nbsp;&nbsp;벡터는 행렬과 유사한 2차원 목록 데이터 구조이다.<br>
						<br> <input type="radio" name="A8" value="4">&nbsp;&nbsp;&nbsp;벡터는 숫자로만 구성되어야 한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">7회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">9.&nbsp;&nbsp;다음 중 나머지 세 개의 명령과 결과가 다른 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A9" value="1">&nbsp;&nbsp;&nbsp;z=c(1:3,NA)<br>&nbsp;&nbsp;&nbsp;is.na(z)<br>
						<br> <input type="radio" name="A9" value="2">&nbsp;&nbsp;&nbsp;z<-c(1:3,NA)<br>&nbsp;&nbsp;&nbsp;is.na(z)<br>
						<br> <input type="radio" name="A9" value="3">&nbsp;&nbsp;&nbsp;z<-c(1:3,NA)<br>&nbsp;&nbsp;&nbsp;z==NA<br>
						<br> <input type="radio" name="A9" value="4">&nbsp;&nbsp;&nbsp;c(1,1,1,2)==2<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">7회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">10.&nbsp;&nbsp;아래의 R프로그래밍을 통해 객체 a에 할당되는 모드가 다른 것을 고르시오</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A10" value="1">&nbsp;&nbsp;&nbsp;a<-c('Tom','Yoon','Kim')<br>
						<br> <input type="radio" name="A10" value="2">&nbsp;&nbsp;&nbsp;a<-c(pi,'pi',3.14)<br>
						<br> <input type="radio" name="A10" value="3">&nbsp;&nbsp;&nbsp;a<-c(3.14,pi,TRUE)<br>
						<br> <input type="radio" name="A10" value="4">&nbsp;&nbsp;&nbsp;a<-c('a','a','b','b')<br>
					</div>
				</div>
				
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