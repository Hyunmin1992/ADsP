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
			<h1 align="center">ADsP 문제 풀이 4일차</h1>
		</div>
	</header>
	<main>
	<div id="questions">

		<hr>
		<h2>
			<div align="center">기초 분석 및 데이터 관리</div>
		</h2>

		<div class="container px-5 py-5" id="Bigtable">
			<form action="javascript:C43('${sessionScope.name}','${sessionScope.phone}')" method="post">
				<div>
												<p style="color:red">5회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">1.&nbsp;&nbsp;이상치에 대한 설명으로 가장  부적절한 것은?</h3>
				</div>
				<br>
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A1" value="1">&nbsp;&nbsp;&nbsp;군집분석을 이용하여 다른 데이터들과 거리상 멀리 떨어진 데이터를 이상치로 판정한다.<br>
						<br> <input type="radio" name="A1" value="2">&nbsp;&nbsp;&nbsp;데이터를 측정과정이나 입력하는 과정에서 잘못 포함된 이상치는 삭제 후 분리한다.<br>
						<br> <input type="radio" name="A1" value="3">&nbsp;&nbsp;&nbsp;설명변수의 고나측치에 비해 종속변수의 값이 상이한 값을 이상치라 한다.<br>
						<br> <input type="radio" name="A1" value="4">&nbsp;&nbsp;&nbsp;통상 평균으로부터 표준편차의 3배가 되는 점을 기준으로 이상치를 정의한다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
								<p style="color:red">11회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						2.&nbsp;&nbsp;다음 중 이상값 검색을 활용한 응용시스템으로 가장 적절한 것은?
					</h3>
				</div><br>

				<div class="row mt-0">
					<div class="col-md-4"></div>
					<div class="col-md-6" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A2" value="1">&nbsp;&nbsp;&nbsp;장바구니 분석 시스템<br>
						<br> <input type="radio" name="A2" value="2">&nbsp;&nbsp;&nbsp;데이터 마트<br>
						<br> <input type="radio" name="A2" value="3">&nbsp;&nbsp;&nbsp;교차판매 시스템<br>
						<br> <input type="radio" name="A2" value="4">&nbsp;&nbsp;&nbsp;부정사용방지 시스템<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>

				<div>
												<p style="color:red">16회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">
						3.&nbsp;&nbsp;결측값은 관측되어 얻어지는 실험 자료에서 종종 나타나는 현상이다. 결측값을 분석할 수 있는 통계분석 방법론으로 대치법이 있다. 다음 중 결측값을 처리하는 방법에 대한 설명 중 가장 부적절한 것은?
					</h3>
				</div><br>
								
				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A3" value="1">&nbsp;&nbsp;&nbsp;complete Analysis는 불완전 자료를 모두 삭제하고 완전한 관측치만으로 자료를 분석하는 방법이다. 그러나 부분적 관측자료를 사용하므로 통계적 추론의 타당성 문제가 있다.<br>
						<br> <input type="radio" name="A3" value="2">&nbsp;&nbsp;&nbsp;평균대치법은 자료의 평균값으로 결측값을 대치하여 불완전한 자료를 완전한 자료로 만들어 분석하는 방법이다.<br> 
						<br> <input type="radio" name="A3" value="3">&nbsp;&nbsp;&nbsp;단순확률 대치법은 평균대치법에서 추정량 표준오차의 과소 추정문제를 보완하고자 고안된 방법이다.<br>
						<br> <input type="radio" name="A3" value="4">&nbsp;&nbsp;&nbsp;다중대치법은 단순대치법을 한번하지 않고 m번의 대치를 통해 m개의 가상적 완전 자료를 만들어서 분석하는 방법으로 순서는 1단계인 대치 2단계인 결합 3단계인 분석이다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div><p style="color:red">14회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">4.&nbsp;&nbsp;이상치를 찾는 것은 데이터 분석에서 데이터 전처리를 어떻게 할지 검정할 때 사용할 수 있다. 다음 중 상자그림을 이용하여 이상치를 판정하는 방법에 대한 설명으로 가장 부적절한 것은?</h3>
				</div><br>

				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A4" value="1">&nbsp;&nbsp;&nbsp;IQR=Q3-Q1이라 할 때, Q1-1.5*IQR 과 Q3+1.5*IQR 밖의 값을 이상치라고 규정한다.<br>
						<br> <input type="radio" name="A4" value="2">&nbsp;&nbsp;&nbsp;평균으로부터 3*표준편차 를 벗어나는 값들을 비정상이라 규정하고 제거한다<br>
						<br> <input type="radio" name="A4" value="3">&nbsp;&nbsp;&nbsp;이상치는 변수의 분포에서 벗어난 값으로 상자 그림을 통해서 확인할 수 있다.<br>
						<br> <input type="radio" name="A4" value="4">&nbsp;&nbsp;&nbsp;이상치는 분포를 왜곡할 수 있으나 실제 오류인자에 대해서는 통계적으로 실행하지 못하기 때문에 제거여부는 실무자들을 통해서 결정하는 것이 바람직하다.<br>
					</div>
				</div>
				<br>
				<br>
				<hr>
				<br>
				<div>
				<p style="color:red">9회 기출문제</p>
					<h3 class="bg-link pt-3" align="center">5.&nbsp;&nbsp;아래는 이상치 탐지에 대한 설명이다. 다음 중 이상치를 유용하게 사용하는 분야의 예로 부적절한 것은?</h3>
				</div>

				<div class="row mt-0">
					<div class="col-md-0"></div>
					<div class="col-md-12" style="font-size: 25px" align="left">
						<br> <input type="radio" name="A5" value="1">&nbsp;&nbsp;&nbsp;사기탐지 - 도난당한 신용카드의 구매 행위는 원 소유자의 행위와 다를 수 있다. 평상시의 행위와 다른 구매패턴을 조사하여 사기를 탐지할 수 있다.<br>
						<br> <input type="radio" name="A5" value="2">&nbsp;&nbsp;&nbsp;환경파괴 - 자연 세계에서는 환경에 중요한 영향을 줄 수 있는 홍수, 가뭄같은 사건들이 있다. 그러나 이러한 사건은 정상적인 환경에서 발생하는 사건으로 해석할 수 있다.<br>
						<br> <input type="radio" name="A5" value="3">&nbsp;&nbsp;&nbsp;의료 - 특정 환자에게 보이는 예외적인 증세나 검사 결과는 잠재적인 건강 문제를 나타낸다.<br>
						<br> <input type="radio" name="A5" value="4">&nbsp;&nbsp;&nbsp;침입탐지 - 컴퓨터 네트워크에 대한 공격은 보편화되었다. 침입의 다수는 네트워크에 대한 예외적인 행위를 감시하는 경우에 탐지할 수 있다.<br>
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
					<a href="/day/${day}/${nextpage}"><div class="btn btn-light	"><p style="font-size:30px">다음문제</p></div></a>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>