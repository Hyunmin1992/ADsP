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
			<div align="center">분석 기획 방향성 도출</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C21('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 분석 주체 유형을 분류할 대 데이터 분석 방법과 다양한 분석 구조의 활용은 충분히 이해하고 있으나, 조직 내 분석 대상이 무엇인지 인지하지 못하는 유형은 무엇인가?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;최적화<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;솔루션<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;발견<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;통찰<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;분석 기획 고려사항 중 장애요소에 대한 설명으로 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;비용대비 효과의 적정한 비용<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;분석 모형의 안정적 성능 확보<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;이해도 높은 모형보다는 복잡하고 정교한 모형<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;조직 역량으로 내재화를 위한 변화 관리<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 성공적인 분석을 위해서 고려해야 할 요소로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-9" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;관련 데이터의 파악<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;원점에서 솔루션 탐색<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;비즈니스 케이스 확보<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;이행 저해 요소 관리<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">19회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;분석과제 기획 시 고려사항으로 가장 적절하지 못한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;데이터 분석을 위해서는 데이터의 정형화가 필수사항이므로 정형 데이터의 확보 여부 판단<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;데이터 분석을 통하여 가치가 창출될 수 있는 적절한 활용 방안과 활용 가능한 유스케이스 탐색<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;분석을 수행함에 있어 발생하는 장애요인들에 대한 사전 계획 수립 필요<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;데이터 분석을 내재화하기 위해서는 교육 등 변화관리방안 고려<br>
					</div>
				</div>
				<br>
				<hr>
				
								<br>
				<div>
								<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;분석의 대상 및 방식에 따라서 분석의 주제는 크게 4가지 유형으로 나뉜다. 이 중 분석 대상은 명확하지만 분석 방식이 명확하지 않은 경우 수행하는 주제 유형으로 가장 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;Optimization 유형<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;Discovery 유형<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;Insight 유형<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;Solution 유형<br>
					</div>
				</div>
				<br>
				<hr>
					<br>
				<div>
					<h3 class="bg-link pt-3" align="center">
						6.&nbsp;&nbsp;지속적인 분석 내재화를 위한 "장기적인 마스터 플랜 방식"에 비하여 "과제 중심적인 접근 방식"의 특징으로 가장 적절하지 못한 것은??
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-5" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;Quick - Win<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;Accuracy - Deploy<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;Problem Solving<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;Speed - Test<br>
					</div>
				</div>
				<br>
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