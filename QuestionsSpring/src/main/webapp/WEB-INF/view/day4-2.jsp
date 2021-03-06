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
			<div align="center">데이터 변경 및 요약</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C42('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;변수를 조합해 변수명을 만들고 변수들을 시간, 상품 등의 차원에 결합해 다양한 요약변수와 파생변수를 쉽게 생성하여 데이터 마트를 구성할 수 있는 패키지는 무엇인가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;ETL<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;reshape<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;OLAP<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;rattle<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">10회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;R파생변수는 사용자가 특정조건을 만족하거나 특정 함수에 의해 값을 만들어 의미를 부여한 변수이다. 다음 중 파생변수의 설명으로 적절한 것은?
					</h3>
				</div><br>

				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;파생변수는 매우 주관적인 변수일 수 있으므로 논리적 타당성을 갖추어야 한다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;파생변수는 많은 모델에서 공통적으로 많이 사용될 수 있다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;파생변수는 재활용성이 높다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;파생변수는 다양한 모델을 개발해야 하는 경우, 효율적으로 사용할 수 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
											<p style="color:red">10회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;많은 기업에서 평균거래주기를 3~4배 이상 초과하거나 다음 달에 거래가 없을 것으로 예상되는 고객을 (ㄱ)으로 정의하고 있다. 다음중 (ㄱ)에 가장 적절한 것은?
					</h3>
				</div><br>
								
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;신규고객<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;우량고객<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;가망고객<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;휴면고객<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
											<p style="color:red">9회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;아래의 정의가 가르키는 데이터 마트의 구성요소로 가장 적절한 것은?</h3>
				</div><br>
				<div class="container border border-dark">
					<h4 class="py-3" align="center">특정한 의미를 갖는 작위적 정의에 의한 변수로, 사용자가 특정 조건을 만족하거나  특정 함수에 의해 값을 만들어 의미를 부여한 변수
					</h4>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;반응변수<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;파생변수<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;설명변수<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;요약변수<br>
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