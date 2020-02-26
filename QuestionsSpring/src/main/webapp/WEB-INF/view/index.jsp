<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<meta charset="EUC-KR">
<title>ADsP</title>
</head>
<body>
	<header>
		<div class="container px-5 py-5 bg-light">
			<h2 align="center">ADsP 문제 풀이</h2>
		</div>
	</header>
	<main>
	<div class="questions" align="center">
		<div class="container px-5 py-5" id="Bigtable">
			<div class="col-md-5 text-dark">
				<form action="questionList" class="bg-light px-5 py-3 rounded" method="post">
					                        <div class="form-group">
                            <label class="h6" for="user">이름</label>
                            <input type="text" class="form-control" id="name" name="name" placeholder="이름 입력" required>
                        </div>
					<div class="form-group">
						<label class="h6" for="phone">전화번호 뒤 네자리</label> <input type="password"
							class="form-control" id="phone" name="phone" placeholder="전화번호 뒤 네 자리입력" required>
					</div>
					<br>
					<button type="submit" class="btn btn-success btn-block btn-lg">
						로그인</button>
				</form>
			</div>
		</div>
	</div>
	</main>
	<footer> </footer>
</body>
</html>