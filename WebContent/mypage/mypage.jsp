<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="../bootstrap/css/bootstrap.min.css">
<style type="text/css">
.row {
	margin: 0px auto;
	width: 1260px;
}
</style>
</head>
<body>
	<div class="row">
		<jsp:include page="../main/menu.jsp" />
		<jsp:include page="../main/title.jsp" />
		<center>
			<h3>
				<strong>MyPage</strong>
			</h3>

			<div>
				<input type="text" value="ID">님 환영합니다<br> <input
					type="button" value="회원 정보 수정"> <br> <br> <br>
			</div>

			<div>
				<input type="button" value="My Babby">
				<input type="button" value="Reservation">
				<input type="button" value="Wish List">
				<input type="button" value="My Board">
				<input type="button" value="My Q&A">
			</div>

			<div>
				<jsp:include page="../mypage/myBaby.jsp" />
			</div>

			<div>
				<jsp:include page="../mypage/reservation.jsp" />
			</div>

			<div>
				<jsp:include page="../mypage/wishList.jsp" />
			</div>

			<div>
				<jsp:include page="../mypage/myBoard.jsp" />
			</div>
			
			<div>
				<jsp:include page="../mypage/myQnA.jsp" />
			</div>

		</center>
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>