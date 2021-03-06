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
			<div align="center">
			R 기초 벡터 통계</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C25('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">8회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 아래 계산 결과에 대한 답은 무엇인가?</h3>
				</div>
				<br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center"><p style="font-size:30px">a <- c(1,2,3,4,NA)</p>
					<p style="font-size:30px">mean(a, na.rm=T)</p>
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;0<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;2<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;NA<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;2.5<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;아래와 같이 두 벡터가 주어졌을 때, 다음중 계산결과가 틀린것은?
					</h3>
				</div><br>
								<div class="container border border-dark">
<h4 class="py-3" align="center"> <p style="font-size:30px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;v1 <- c(1,2,3,4,110)</p>
<p style="font-size:30px">v2 <- c(5,6,7,8)</p>
					</h4>
				</div>
								
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;median(v1) = 3 <br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;mean(v2) = 6.5<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;median(v2) = 6.5<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;median(v1+v2) = 5<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
				<p style="color:red">18회 기출문데</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;R 에서 y = c(1,2,3,NA) 일 때, 3*y의 실행 결과는?
					</h3>
				</div><br>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;에러가 발생하고 결과가 출력되지 않는다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;3&nbsp;&nbsp;&nbsp;6&nbsp;&nbsp;&nbsp;9&nbsp;&nbsp;&nbsp;0<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;3&nbsp;&nbsp;&nbsp;6&nbsp;&nbsp;&nbsp;9&nbsp;&nbsp;&nbsp;3<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;3&nbsp;&nbsp;&nbsp;6&nbsp;&nbsp;&nbsp;9&nbsp;&nbsp;&nbsp;NA<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 아래의 R 코드를 수행한 결과에 대한 설명으로 옳은 것은?</h3>
				</div>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">c(2,4,6,8) + c(1,3,5,7,9)
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;경고 메세지와 함께 결과가 출력된다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;4개의 숫자로 이루어진 벡터가 출력된다.<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;9개의 숫자로 이루어진 벡터가 출력된다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;에러 메세지가 출력되고, 명령 수행이 중단된다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">10회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;아래의 R 코드가 의미하는 것은?</h3>
				</div>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">mean(x, na.rm=T)
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;이상값을 제외한 x의 평균<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;결측값을 제외한 x의 평균<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;이상값을 포함한 x의 평균<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;결측값을 포함한 x의 평균<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">6.&nbsp;&nbsp;상관계수에 관한 설명으로 잘못된 것은?</h3>
				</div>
		
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;두 벡터간의 선형관계의 정도를 나타낸다.<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;0에 가까울 수록 상관관계가 없다.<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;1보다 크면 양의 상관관계가 강하다.<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;두 벡터의 크기가 같을 때만 값을 구할 수 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
												<p style="color:red">7회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">7.&nbsp;&nbsp;다음 중 아래 문장에 대한 출력 결과는?</h3>
				</div>
				<br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center"><p style="font-size:30px">x<-1:100</p>
					<p style="font-size:30px">sum(x>50)</p>
					</h4>
				</div>
				<div class="row mt-0">
					<div class="container px-5 py-2" align="center">
					<br>답 : <input type="text" id="A7" name="A7"><br>
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