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
			<div align="center">CRISP-DM 분석 방법론</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C22('${sessionScope.name}','${sessionScope.phone}')" method="post">
				
				<br>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						1.&nbsp;&nbsp;사용자가 요구사항이나 데이터를 정확히 규정하기 어렵고 데이터 소스도 명확히 파악하기 어려운 상황에서 일단 분석을 시도해 보고 그 결과를 확인해 가면서 반복적으로 개선해 나가는 방법은 무엇인가?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;폭포수 모델<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;애자일 방법론<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;프로토타입 모델<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;나선형 모델<br>
					</div>
				</div>
				<br>
				<br>
								<hr>
				<br>

				<div>
				<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;프로토타이핑 접근법에 대한 설명으로 가장 적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;문제가 정형화되어 있고 문제해결을 위한 데이터가 완벽하게 존재하는 경우 효과적이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;신속하게 해결책이나 모형을 제시함으로써 이를 바탕으로 문제를 좀 더 명확하게 인식하고 필요한 데이터를 식별하여 구체화할 수 있게 하는 유용한 상향식 접근법이다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;문제 정의가 불명확하거나 이전에 접해보지 못한 새로운 문제일 경우 적용하기 어렵다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;문제가 주어지고 이에 대한 해법을 찾기 위하여 각 과정이 체계적으로 단계화되어 수행하는 방식이다.<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 CRISP-DM 분석의 과정으로 옳은 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;업무 이해 - 데이터 이해 - 데이터 준비 - 모델링 - 평가 - 전개<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;데이터 이해 - 데이터 준비 - 업무 이해 - 평가 - 모델링 - 전개<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;업무 이해 - 데이터 이해 - 데이터 준비 - 모델링 - 전개 - 평가<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;업무 이해 - 데이터 준비 - 데이터 이해 - 전개 - 모델링 - 평가<br>
					</div>
				</div>
				<br>
				<hr>
								<br>
				<div>
								<p style="color:red">13회 21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중  CRISP-DM 방법론의 모델링 단계에서 수행하는 테스크로<br>적절하지 않은 것은?</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;모델 적용성 평가<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;모델링 기법 선택<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;모델 평가<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;모델 테스트 계획 설계<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>

					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;다음 중 기업에서 데이터에 기반한 의사결정을 방해하는 요소들로 구성된 것은?</h3>
				</div>
								<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;바이어스, 비편향적 사고<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;프레이밍 효과, 고정관념<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;프레이밍 효과, 직관력<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;직관력, 비편향적 사고<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						6.&nbsp;&nbsp;다음 중 CRISP-DM 분석 방법론에서 업무이해에 해당하는 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;초기 데이터 수집 - 데이터 기술 분석 - 데이터 탐색 - 데이터 품질 확인<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;업무 목적 파악 - 상황 파악 - 데이터 마이닝 목표 설정 - 프로젝트 계획 수립<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;모델링 기법 선택 - 모델 테스트 계획 설계 - 모델 작성 - 모델 평가<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;분석 결과 평가 - 모델링 과정 평가 - 모델 적용성 평가<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						7.&nbsp;&nbsp;다음 중 데이터 분석 방법론의 구성 요소과 아닌 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A7" value="1">&nbsp;&nbsp;&nbsp;목적<br>
						<br> <input type="radio" name="A7" value="2">&nbsp;&nbsp;&nbsp;방법<br>
						<br> <input type="radio" name="A7" value="3">&nbsp;&nbsp;&nbsp;상세한 절차<br>
						<br> <input type="radio" name="A7" value="4">&nbsp;&nbsp;&nbsp;도구와 기법<br>
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