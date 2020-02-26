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
			<div align="center">
			위기요인과 통제방안</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C17('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;구글은 이미 지난 2010년에 서비스 이용자가 1시간 뒤에 어떤일을 할지 87%의 정확도로 예측할 수 있는 데이터와 분석 신뢰도를 확보하고 있다.<br>
					또, 여행 사실을 트위트한 사람의 집을 강도가 노리는 고전적 사례도 발생했다.<br>
					이러한 사례를 통해 알 수 있는 빅데이터 시대의 위기 요인으로 적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;소셜 네트워크<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;책임 원칙 훼손<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;데이터 오용<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;사생활 침해<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;빅데이터 시대가 도래하면서 발생할 수 있는 부정적인 측면의 하나로 '책임<br>원칙의 훼손'을 들 수 있다.
					다음 중 이에 대한 사례로 가장 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-8	" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;범죄 에측 프로그램에 의해 범행 전에 체포<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;빅브라더가 출현하여 개인의 일상생활 전반을 감시<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;여행 사실을 SNS에 올린 사람의 집에 강도가 침입<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;검색엔진의 차별적인 누락에 의한 매출액 감소<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;빅데이터 시대 위기 요인으로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;익명화<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;사생활 침해<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;데이터 오용<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;책임원칙 훼손<br>
					</div>
				</div>
				<br>
				<hr>
								<br>
				<div>
				<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 빅데이터 시대 위기 요인 중 사생활 침해 문제를 해결하기 위해 개인 정보를 사용하는자가 적극적인 보호 장치를 강구하게 하는 방법으로 가장 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;알고리즘에 대한 접근을 허용해 부당함을 반증할 방법을 명시해 공개할 것을 주문<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;개인정보 제공자가 허락하는 동의제의 도입<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;개인정보를 사용하는 사람이 직접 책임지는 책임제의 도입<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;정보 사용자에게 수집된 내용을 공개하고 접근하는 권리 부여<br>
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
					<a href="/day/${day}/${nextpage}"><div class="btn btn-light"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>