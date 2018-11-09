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
   width:600px;
}
h3{
    text-align: center;
}
</style>
</head>
<body>
  <table class="table table-hover">
    <tr>
      <th width="30%" class="text-right danger">이름</th>
      <td class="text-left" width="70%"><input type="text" size=15></td>
    </tr>
    <tr>
      <th width="30%" class="text-right danger">휴대폰번호</th>
      <td class="text-left" width="70%"><input type="text" size=20></td>
    </tr>
    <tr>
      <th width="30%" class="text-right danger">이메일주소</th>
      <td class="text-left" width="70%"><input type="text" size=20></td>
    </tr>
   </table>
   <table class="table table-hover">
     <tr>
	  <td class="text-center">
	    <a href="find_id_end.jsp">
	    <input type=button value="아이디 찾기" class="btn btn-xs btn-primary">
	    </a>
	  </td>
	</tr>
   </table>
</body>
</html>