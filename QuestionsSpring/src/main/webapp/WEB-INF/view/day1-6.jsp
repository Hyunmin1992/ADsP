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
			<div align="center">빅데이터의 분석기술</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C16('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;"이 사용자는 어떠한 특성을 가진 집단에 속하는가?"와 같은 문제를 해결할 때 사용되는 기법으로 적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;연관 규칙 학습<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;유형 분석<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;회귀 분석<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;기계 학습<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;"기저귀를 구매하는 사람이 맥주를 더 많이 구입하는가?"에 대한 문제를 해결할 때 빅데이터 분석기법으로 가장 적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;연관 규칙 학습<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;유형 분석<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;회귀 분석<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;기계 학습<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
							<p style="color:red">20회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음 중 비즈니스 모델에서 빅데이터 분석 방법과 사례를 연결한 것으로<br> 가장 부적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;연관 규칙 학습 : 맥주를 사는 사람은 콜라도 같이 구매하는 경우가 많은가?<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;유형 분석 : 택배차량을 어떻게 배치하는 것이 가장 비용 효율적인가?<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;소셜 네트워크 분석 : 친분관계가 승진에 어떤 영향을 미치는가?<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;회귀 분석 : 고객의 만족도가 충성도에 어떠한 영향을 미치는가?<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 감정분석에 대한 설명으로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-10	" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;특정 주제에 대한 사용자의 긍정, 부정 의견을 분석한다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;주로 온라인 쇼핑몰에서 사용자의 상품평에 대한 분석이 대표적 사례이다.<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;사용자간의 소셜 관계를 알아내고자 할 때 이용한다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;사용자가 사용한 문장이나 단어가 분석 대상이 된다.<br>
					</div>
				</div>
				<br>
				<hr>
								<br><br>
				<div>
				<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;아래에서 설명하고 있는 빅데이터 활용 기본 기법은?</h3>
				</div>
								<br>
				<div class="container border border-dark">
					<h4 class="py-3" align="left">- 생명의 진화를 모방하여 최적해를 구하는 알고리즘으로 존 홀랜드가 1975에 개발하였다.<br><br>
					- '최대의 시청률을 얻으려면 어떤 프로그램을 어떤 시간대에 방송해야 하는가?'와 같은<br>&nbsp;&nbsp;&nbsp;문제를 해결할 때 사용된다.<br><br>
					- 어떤 미지의 함수 Y=f(x)를 최적화하는 해 x를 찾기 위해, 진화를 모방한<br>&nbsp;&nbsp;&nbsp;탐색 알고리즘이라고 할 수 있다.
					</h4>
				</div>
				<div class="row mt-0">
				<div class="container px-5 py-2" align="center">
					<br>답 : <input type="text" id="A5" name="A5">
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
					<a href="/day/${day}/${nextpage}"><div class="btn btn-light"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>