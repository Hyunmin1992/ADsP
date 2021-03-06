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
			<div align="center">최신 빅데이터 상식</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C111('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 개인정보 비식별화 기법을 설명한 것으로 적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;가명처리 - 개인 식별이 가능한 데이터에 대하여 직접적으로 식별<br>할 수 없는 다른 값으로 대체<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;범주화 - 단일 식별 정보를 해당 그룹의 대표값으로 변환<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;데이터마스킹 - 개인 정보 식별이 가능한 특정 데이터 값 삭제 처리<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;총계처리 - 개별 데이터 값을 총합 또는 평균값으로 대체하는 것<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 개인정보 비식별화 기술 중 아래에서 설명하고 있는 것으로 가장<br>적절한 것은?</h3>
				</div>
								<div class="container border border-dark">
					<h4 class="py-3" align="center">개인정보의 주요 식별요소를 다른값으로 대체하여 개인 식별을 어렵게 만드는 기술
					</h4>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;가명처리(pseudonymization)<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터 삭제(data reduction)<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;범주화(data suppression)<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;데이터 마스킹(data masking)<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 데이터의 유형이 다른 하나는?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;개인 페이스북에 올린 어느 회사 제품에 대한 사용 후기글<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;어느 기계에서 작동하는 동안 발생한 소음을 데시벨 단위로 기록한 센서 데이터<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;어느 포털 사이트에서 하루 동안 언급된 모든 검색어<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;콜센터에 접수도니 어느 고객의 제품 불만사항을 녹음한 음성파일<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 개인정보 비식별화 기법을 설명한 것으로 가장 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;총계처리 - 데이터의 총합 값을 보임으로써 개별 데이터 값을 보이지 않도록 함<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;데이터 마스킹 - 개인 식별에 중요한 데이터  값을 삭제<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;가명처리 - 개인 식별에 중요한 데이터를 식별 할 수  없는 다른 값으로 변경<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;범주화 - 데이터의 값을 범주의 값으로 변환하여 값을 감춤<br>
					</div>
				</div>
				<br>
				<hr>
			
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