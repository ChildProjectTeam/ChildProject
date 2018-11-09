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
			<h1>
				<strong>신체 체크</strong>
			</h1>
			<br> <br>
			<form>
				<table>
					<tr>
						<td>성별 :</td>
						<td>남</td>
						<td><input type="radio" value='M' checked></td>
						<td>여</td>
						<td><input type="radio" value="F"></td>
						<td>
						<td>
						<td>
						<td>
					</tr>
					<tr>
						<td>개월수</td>
						<td colspan="3"><input type="text" width="10%"></td>
						<td>체중</td>
						<td colspan="3"><input type="text" width="10%"></td>
						<td><input type="button" value="계산하기"></td>
					</tr>
				</table>
			</form>
		</center>
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>