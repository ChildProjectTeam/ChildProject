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
			<h2>신체 체크</h2>
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
					<td>성별 :</td>
					<td>남</td>
					<td><input type="radio" value="m"></td>
					<td>여</td>
					<td><input type="radio" value="w"></td>
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
		</center>
		</main>
	</div>
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>