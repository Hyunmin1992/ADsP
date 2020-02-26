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
			<div align="center">데이터 사이언스</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C18('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">17회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;데이터 사이언스에 대한 설명으로 가장 부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-2"></div>
					<div class="col-md-10" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;데이터 사이언스는 데이터로부터 의미있는 정보를  추출하는 학문이다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;주로 분석의 정확성에 초점을 두고 진행한다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;정형데이터 뿐만 아니라 다양한 데이터를 대상으로 한다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;기존의 통계학과는 달리 총체적 접근법을 사용한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				
				<br>
				<div>
					<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">2.&nbsp;&nbsp;다음 중 데이터 사이언스에 대한 설명으로 가장 부적절 한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;데이터 사이언스의 핵심 구성요소는 수학/통계학적 지식과 IT지식이다.<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터 사이언스가 기존 통계학과 다른 점은 총체적 접근법을 사용한다는 점이다.<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;"데이터 사이언스는 과학과 인문의 교차로에 서 있다."는 말은 학문간 통일의 중요성을 의미한다.<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;데이터에서 의미 있는 정보를 출출해내는 학문으로 데이터마이닝과 개념상으로 유사하다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>				
	
				<br>
				<div>
								<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">3.&nbsp;&nbsp;다음 중 데이터 사이언티스트가 갖추어야 할 역량에 대한 설명 중 소프트스킬에 해당하지 않는 것은 무엇인가?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;창의적 사고와 호기심 그리고 논리적 비판을 할 수 있는 통찰력 있는 분석 기술<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;최적의 분석 설계 및 노하우 축적이 가능한 분석 기술에 대한 숙련도<br>
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;스토리텔링과 같은 설득력 있는 전달 기술<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;커뮤니케이션이 가능한 다분야간의 협력 기술<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">18회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;다음 중 데이터 사이언스와 데이터 사이언티스트에 대한 설명으로 부적절한 것은?</h3>
				</div>
				<div class="row mt-0">
									<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;통계학과 데이터 사이언스는 '데이터를 다룬다.'는 것이 비슷하지만 통계학은 더욱 확장된 유형의 데이터를 다룬다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;대부분의 전문가들이 데이터 사이언티스트가 갖추어야할 역량으로 호기심을 언급한다.<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;더 높은 가치 창출과 차별화를 가져오는 것은 전략적 통찰력과 관련된 소프트 스킬이다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;뛰어난 데이터 사이언티스트는 정량적 분석이라는 과학과 인문학적 통찰을 근거로 합리적 추론을 한다.<br>
					</div>
				</div>
				<br>
				<hr>
				<br>
				<div>
							<p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						5.&nbsp;&nbsp;다음 중 데이터 사이언티스트의 필요 역량으로 가장 부적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-3"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A6" value="1">&nbsp;&nbsp;&nbsp;설득력있는 스토리텔링<br>
						<br> <input type="radio" name="A6" value="2">&nbsp;&nbsp;&nbsp;통찰력있는 분석<br>
						<br> <input type="radio" name="A6" value="3">&nbsp;&nbsp;&nbsp;네트워크 최적화<br>
						<br> <input type="radio" name="A6" value="4">&nbsp;&nbsp;&nbsp;다분야 간 협력을 위한 커뮤니케이션<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
				<p style="color:red">22회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						6.&nbsp;&nbsp;데이터 사이언티스트가 효과적인 분석 모델 개발을 위해 고려해야 하는 사항으로 가장 부적절한 것은?
					</h3>
				</div>
				<div class="row mt-0">
					<div class="col-md-1"></div>
					<div class="col-md-11" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A7" value="1">&nbsp;&nbsp;&nbsp;분석모델이 예측할 수 없는 위험을 살피기 위해 현실세계를 돌아보고 분석을 경험과 세상에 대한 통찰력과 함께 활용한다.<br>
						<br> <input type="radio" name="A7" value="2">&nbsp;&nbsp;&nbsp;가정들과 현실의 불일치에 대해 끊임없이 고찰하고 모델의 능력에 대해 항상 의구심을 가진다.<br>
						<br> <input type="radio" name="A7" value="3">&nbsp;&nbsp;&nbsp;분석의 객관성에 의문을 제기하고 분석 모델에 포함된 가정과 해석 개입 등의 한계를 고려한다.<br>
						<br> <input type="radio" name="A7" value="4">&nbsp;&nbsp;&nbsp;넓은 시각에서 모델 범위 바깥의 요인들을 판단할 수 있도록 가능한 많은 과거 상황데이터를 모델에 포함한다.<br>
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