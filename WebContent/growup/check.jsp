<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="../css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../main/menu.jsp"></jsp:include>

	<div class="wrapper row2">
		<div id="pagetitle" class="hoc clear">
			<h2>��ü üũ</h2>
		</div>
		<div id="breadcrumb" class="hoc clear">

			<ul>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
			</ul>
		</div>
	</div>
	<div class="wrapper row3">
		<main class="hoc container clear">
		<center>
			<table class="table table-borderless">
				<tr>
					<td>���� :</td>
					<td>��</td>
					<td><input type="radio" value="m"></td>
					<td>��</td>
					<td><input type="radio" value="w"></td>
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
		</center>
		</main>
	</div>
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>