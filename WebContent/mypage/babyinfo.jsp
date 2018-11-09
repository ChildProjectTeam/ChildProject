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
				<strong>아기 정보 수정</strong>
			</h3>

			<table class="table table-hover">
				<tr>
					<th class='text-right success' width=20%>아이 이름 *</th>
					<td><input type='text' name='idx[]' value=''></td>
				</tr>
				<tr>
					<th class='text-right success' width=20%>생년월일</th>
					<td class='text-left' width=80%><input type='date'
						name='birthday' size=25 required></td>
				</tr>
				<tr class='line'>
					<th class='text-right success' width=20%>성별</th>
					<td class='text-left' width=80%>
					<input type='radio'	name='genderm' value='M' checked>남
					 <input type='radio' name='genderf' value='F'>여</td>
				</tr>
			</table>
		</center>
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>