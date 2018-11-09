<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>


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
    <div class="row">
	  <h3>아이디 비밀번호 찾기</h3>
	  <div id="tabs">
	    <ul>
	     <li><a href="#tabs-1">아이디 찾기</a></li>
	     <li><a href="#tabs-2">비밀번호 찾기</a></li>
	    </ul>
	    <div id="tabs-1">
	     <jsp:include page="find_id.jsp"/>
	    </div>
	    <div id="tabs-2">
	     <jsp:include page="find_pwd.jsp"/>
	    </div>
	  </div>
	 </div>
  </div>
</body>
</html>






