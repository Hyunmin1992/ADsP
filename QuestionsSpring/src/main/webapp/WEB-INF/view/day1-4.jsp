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
			<div align="center">빅데이터의 이해-1</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C14('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
								<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;다음 중 빅데이터 출현 배경에 관한 설명으로 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;기업의 데이터 축적 및데이터 활용에 대한 필요성 인지<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;인터넷, SNS, IoT의 확산으로 데이터 생산량 증가<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;데이터 저장 기술 발전과 저장 비용 감소<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;분석 및 수집 관리에 편리한 형태로 데이터 구조의 정형화<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">21회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 빅데이터 현상이 출현하게 된 배경과 가장 거리가 먼 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;의료정보 등 공공데이터의 개방 가속화<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;M2M, Iot와 같은 통신 기술의 발전<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;하둡 등 분산처리 기술의 발전<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;트위터, 페이스북 등 SNS의 급격한 확산<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;다음은 빅데이터의 출현 배경에 대한 설명이다. 옳지 않은 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;여러 거대 기업들이 온라인과 오프라인을 통해 사용자와 소비자의 다양한 정보를 수집 분석하여 경영과 전략에 활용하게 되었다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;기업이 보유한 데이터는 급기야 1페타바이트 이상으로 늘어나고 있으며, 보유한 데이터에 숨어있는 가치를 발굴해 새로운 성장동력원으로 만들 수 있는 환경이 되었다.<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;컴퓨터 기술의 발전으로 저장 기술의 다양화와 발전은 가격상승을 유도하였고 분석기법의 발전을 통해 적은 데이터셋에서도 새로운 인사이트를 발견할 수 있게 되었다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;디지털화의 급진전, 인터넷의 발전과 모바일 시대의 진전에 따른 클라우드 컴퓨팅의 보편화도 빅데이터의 출현 배경에서 직간접적으로 영향을 미쳤다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">가이드북 출제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;빅데이터 출현 배경 중 거대한 데이터의 분석 비용 문제를 해결해 준 것은<br>무엇인가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-4"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">

						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;디지털 기술<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;클라우드 컴퓨팅 기술<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;하드 드라이브 가격의 하락<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;SNS의 확산<br>
					</div>
					
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">가이드북 출제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;구글의  Ngram Viewer 서비스는 빅데이터의 역할 중 무엇에 해당되는가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;렌즈 역할<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;차세대 산업 혁명에서 철이나 석탄의 역할<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;21세기의 원유 역할<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;플랫폼 역할<br>
					</div>
				</div>
				<br>
				<hr>
								<br>
				<div>
				<p style="color:red">12회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">6.&nbsp;&nbsp;빅데이터의 기능 중 '공동 활용의 목적으로 구축된 유, 무형의 구조물 역할을 수행한다.'라는 것에 해당하는 내용은 무엇인가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-3"></div>
					<div class="col-md-8" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;렌즈 역할<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;차세대 산업 혁명에서 철이나 석탄의 역할<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;21세기의 원유 역할<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;플랫폼 역할<br>
					</div>
				</div>
				<br>
				<hr>
								<br>
				<div>
					<h3 class="bg-link pt-3" align="center">7.&nbsp;&nbsp;빅데이터의 3V에 해당하지 않는 것은 무엇인가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-5"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A7" value="1">&nbsp;&nbsp;&nbsp;Value<br>
						<br> <input type="radio" name="A7" value="2">&nbsp;&nbsp;&nbsp;Volume<br>
						<br> <input type="radio" name="A7" value="3">&nbsp;&nbsp;&nbsp;Variety<br>
						<br> <input type="radio" name="A7" value="4">&nbsp;&nbsp;&nbsp;Velocity<br>
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