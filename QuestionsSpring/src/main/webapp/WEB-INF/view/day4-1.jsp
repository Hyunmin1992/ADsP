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
			<div align="center">R 행렬</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C41('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;아래의 행렬이 주어졌을 때, 명령문과 그 결과가 올바르게 연결된 것은?</h3>
				</div>
				<br>
								<div class="container px-5 py-2" align="center">
					<img src="/img/411.png" width="400">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;ma[2,3] = 15<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;ma[4,5] = 5<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;ma[5,1] = 8<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;ma[6,3] = 3<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;R에서 matrix 명령어를 활용하여 벡터를 행렬로 아래와 같이 변환하였다고 할 때 생성된 mx의 결과로 옳은 것은?
					</h3>
				</div><br>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">mx = matrix(c(1,2,3,4,5,6), ncol=2, byrow=T)
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;<img src="/img/4121.png" width="200">&nbsp;&nbsp;<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;<img src="/img/4122.png" width="200">&nbsp;&nbsp;<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;<img src="/img/4123.png" width="300">&nbsp;&nbsp;<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;<img src="/img/4124.png" width="300">&nbsp;&nbsp;<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음 중 아래 보기의 코드에 대하여 바르게 설명한 것은?
					</h3>
				</div><br>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">matrix(c(1:12), nrow=3)[2,-3]
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;설정값이 byrow=T 이다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;행이 4개 열이 3개인 행렬을 만든뒤 값을 추출한다.<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;결과 값은 2 5 11 인 벡터이다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;에러가 발생하여 실행이 중지된다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;아래의 데이터 프레임에서 값이 다른 하나는 무엇인가?</h3>
				</div><br>
								<div class="container px-5 py-2" align="center">
					<img src="/img/414.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;iris[1,]<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;iris[,'Sepal.Length']<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;iris$Sepal.Length<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;iris[,-c(2:5)]<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;아래의 행렬이 주어졌을 때, 다음 중 값이 다른 하나는 무엇인가?</h3>
				</div>
												<div class="container px-5 py-2" align="center">
					<img src="/img/415.png" width="600">&nbsp;&nbsp;<br>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;ma[2,-3][5]<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;ma[-2,4][1]<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;ma[4,-5][2]<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;ma[3,-2][4]<br>
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