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
				<strong>Developer</strong>
			</h1>
			<br> <br>
			<table>
				<tr>
					<td></td>
					<td>���� : �ڱ���</td>
					<td>������ : �ڻ���</td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
					<td></td>
				</tr>
				<tr>
					<td>���� : ������</td>
					<td>���� : �̽���</td>
					<td>���� : ������</td>
					<td>���� : Ȳ����</td>
				</tr>

				<tr>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
					<td><img src="../img/01.PNG" width="200px" height="200px"></td>
				</tr>
			</table>
		</center>
		<jsp:include page="../main/footer.jsp" />
	</div>
</body>
</html>