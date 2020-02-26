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
			<div align="center">빅데이터의 이해-2</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C15('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
								<p style="color:red">15회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 빅데이터가 만들어내는 변화로 가장 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;사전처리에서 사후처리 시대로의 변화<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;대면조사에서 표본조사로의 변화<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;데이터의 질보다 양의 중요도 증가<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;인과관계에서 상관관계의 중요도 증가<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 빅데이터가 만들어 내는 변화와 가장 거리가 먼 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;가치가 있을 것이라고 예상되는 특정한 정보만 모아서 처리하는 것이 아니라 가능한 많은 데이터를 모으고 그 데이터를 다양한 방식으로 조합해 숨은 정보를 찾아내는 방식이 중요해진다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터의 규모가 증가함에 따라 사소한 몇개의 오류 데이터는 분석결과에 영향을 미치지 않기 때문에 데이터세트에 포함하여 분석해도 상관없는 경우가 많아진다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;데이터의 양이 증가하고 유형이 복잡해짐에 따라 수많은 데이터 중에서 분석에 필요한 데이터를 선정하기 위해 정교한 표본조사 기법의 중요성이 대두되고 있다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;인과관계의 규명 없이 상관관계 분석 결과만으로도 인사이트를 얻고 이를 바탕으로 수익을 창출할 수 있는 기회가 점차 늘어나고 있다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>

					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 빅데이터가 만든 변화와 거리가 먼 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">

						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;상관관계의 중요성<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;통계적 표본조사의 중요성의 대두<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;데이터의 질보다는 양을 중시<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;사전처리가 아닌 사후처리의 대두<br>
					</div>
					
				</div>
				<br>
				<hr>
				
				<br>
				<div>
								<p style="color:red">13회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 빅데이터의 수집, 구축, 분석의 최종 목적으로 가장 적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">

						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;새로운 통찰과 가치를 창출<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;데이터 중심 조직 구성<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;초고속 데이터 처리 기술 개발<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;데이터 관리 비용 절감<br>
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