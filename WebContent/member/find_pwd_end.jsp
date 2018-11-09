<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<style type="text/css">
.line{border-bottom:1px solid black;}
.row{
   margin: 0px auto; /*가운데 정렬*/
   width:1260px;
}
h3{
    text-align: center;
}
.align-center { text-align: center; }
</style>
</head>
<body>
<jsp:include page="../main/menu.jsp"/>
  <div class="container">
      <h3>비밀번호 변경 완료</h3>
	  <div class="row">
	    <table class="table" width="1000" height="400">
	      <tr>
	        <td class="text-center">
	          <text><br><br><br><br><br>asdxcv님의 비밀번호가<br>성공적으로 변경되었습니다.
	          <br>다시 로그인 해주시기 바랍니다. 
	          
	          </text>
	        </td>
	      </tr>
	    <tr>
	      <td class="text-center">
	         <a href="login.jsp" class="btn btn-sm btn-success">로그인하러 가기</a>
	      </td>
	    </tr>
	    </table>
	  </div>
	</div>
</body>
</html>