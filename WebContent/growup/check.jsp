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
				<strong>��ü üũ</strong>
			</h1>
			<br> <br>
			<form>
				<table>
					<tr>
						<td>���� :</td>
						<td>��</td>
						<td><input type="radio" value='M' checked></td>
						<td>��</td>
						<td><input type="radio" value="F"></td>
						<td>
						<td>
						<td>
						<td>
					</tr>
					<tr>
						<td>������</td>
						<td colspan="3"><input type="text" width="10%"></td>
						<td>ü��</td>
						<td colspan="3"><input type="text" width="10%"></td>
						<td><input type="button" value="����ϱ�"></td>
					</tr>
				</table>
			</form>
		</center>
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>