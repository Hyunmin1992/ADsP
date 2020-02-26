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
			<h1 align="center">ADsP 문제 풀이 3일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">분석 거버넌스 체계 수립</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C32('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;기업의 데이터 분석 수준을 진단하는 과정에서 기업에 필요한 6가지 분석 구성요소를 갖추고 있고, 현재 부분적으로 도입되어 지속적인 확산이 필요한 기업들의 분석 수준을 포트폴리오 사분면으로 정의한다면 어디에 해당하는가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-4" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;준비형 기업<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;도입형 기업<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;정착형 기업<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;확산형 기업<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 분석 거버넌스 체계 구성요소로 보기 어려운 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;과제 기획 및 운영 프로세스<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;분석 기획 및 관리 수행 조직<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;분석 관련 교육 및 마인드 육성 체계<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;과제 예산 및 비용 집행<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;데이터 분석 수준진단을 위한 분석 준비도의 구성요소로 부적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;분석 업무<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;분석 인프라<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;분석 자원<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;분석 문화<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						4.&nbsp;&nbsp;다음 중 분석 결과를 실제 업무에 적용하는 단계는 분석 성숙도중에 어느 단계에 해당하는가?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;도입 단계<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;활용 단계<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;확산 단계<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;최적화 단계<br>
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