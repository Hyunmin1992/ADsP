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
			<div align="center">인문학과 데이터 사이언스</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C19('${sessionScope.name}','${sessionScope.phone}')" method="post">
				
				<br>
				<br>
				<div>
							<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						1.&nbsp;&nbsp;데이터 사이언스에서 인문학적 사고는 반드시 필요한 요소이다. 다음 중 인문학 열풍을 가져오게 한 외부 환경 요소로 가장 부적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;디버전스 동역학이 작용하는 복잡한 세계화<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;비즈니스 중심이 제품생산에서 체험경제를 기초로한 서비스로 이동<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;경제의 논리가 생산에서 최근 패러다임인 시장 창조로 변화<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;빅데이터 분석기법의 이해와 분석 방법론 확대<br>
					</div>
				</div>
				<br>
				<br>
								<hr>
				<br>

				<div>
				<p style="color:red">가이드북 출제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 설명 중 틀린 것은 무엇인가?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;강력한 호기심은 데이터 사이언티스트의 중요한 특징이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;과학적 분석과정에는 가정과 인간의 해석이 개입하지 않는다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;분석은 미세한 관점에서 접근할 때 큰 효과를 보기 어렵다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;뛰어난 분석적 리더들은 의사결정에서 과학과 직관을 혼합한다.<br>
					</div>
				</div>
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