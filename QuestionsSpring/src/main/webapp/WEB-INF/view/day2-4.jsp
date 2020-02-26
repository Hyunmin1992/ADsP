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
			<div align="center">하향식 접근법</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C24('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">17회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;비즈니스 모델 캔버스는 문제 탐색단계에서 사용하는 도구이다.<br>이를 구성하는 단위로 적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;영업 - 고객 - 제도 - 업무 - IT인프라<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;업무 - 제품 - 고객 - 규제와 감사 - 지원인프라<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;프로세스 - 제품 - 고객 - 영업 - IT인프라<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;비용 - 수입 - 고객 - 상품 - 감사<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
				<p style="color:red">15회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;데이터 분석에서는 하향식 접근 방식과 상향식 접근 방식으로 분석과제를 발굴하게 되는데, 다음 중 하향식 접근 방식의 단계에서 타당성 평가에 대한 설명으로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;도출된 분석 문제에 대한 대안을 과제화하기 위해서는 다각적 타당성 검토가 필요하다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;경제적 타당성은 비용대비 효익의 관점에서 평가한다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;데이터 타당성 확보를 위하여 문제발생 포인트에 대한 데이터 확보가 중요하다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;기술적 타당성 분석 시 적용 가능한 요소기술 확보 방안에 대한 사전 고려가 필요하다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;하향식 데이터 분석 기획에서 문제 탐색 단계에 대한 설명으로<br>가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;빠짐없이 문제를 도출하고 식별하는 것이 중요<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;문제를 해결함으로써 발생하는 가치에 중점을 두는 것이 중요<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;비즈니스 모델 캔버스는 문제 탐색 도구로 활용<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;문제 탐색은 유스케이스 활용보다는 새로운 이슈탐색이 우선<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;문제 탐색 단게의 도구로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;분석 유스 케이스<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;탐색적 문제 발견<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;외부 참조 모델 기반 문제 탐색<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;비즈니스 모델 기반 문제 탐색<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">20회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;다음 분석 과제 발굴 방식 중 하향식 접근법의 과제 도출 단계로 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;Problem Discovery - Problem Definition - Solution Search - Feasibility Study<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;Problem Discovery - Solution Search - Feasibility Study - Evaluation<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;Problem Search - Problem Discovery - Problem Definition - Solution Search<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;Problem Search - Problem Definition - Problem Solving - Feasibility Study<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">20회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">6.&nbsp;&nbsp;다음 분석 과제 발굴 방식 중 하향식 접근법의 과제 도출 단계로 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;거시적 관점의 메가트랜드에서는 현재의 조직 및 해당 산업에 폭넓에 영향을 미치는 사회, 경제적 요인을 사회, 기술, 경제, 환경, 정치 영역으로 나누어서 좀 더 폭넓게 기회 탐색을 수행한다.<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;경쟁자 확대 관점에서는 현재 수행하고 있는 사업 영역의 직접 경쟁사 및 제품, 서비스를 중심으로 현 상황에 대한 분석 기회 발굴의 폭을 넓혀서 탐색한다.<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;시장의 니즈 탐색 관점에서는 현재 수행하고 잇는 사업에서의 직접 고객뿐만 아니라 고객과 접촉하는 역할을 수행하는 채널 및 고객의 구매와 의사결정에 영향을 미치는 영향자들에 대한 폭넓은 관점을 바탕으로 분석 기회를 탐색한다<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;역량의 재해석 관점에서는 현재 해당 조직 및 기업이 보유한 역량뿐만 아니라 해당 조직의 비즈니스에 영향을 끼치는 파트너 네트워크를 포함한 활용 가능한 역량을 토대로 폭넓은 분석기회를 탐색한다.<br>
					</div>
				</div>
				<br>
				<hr>
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