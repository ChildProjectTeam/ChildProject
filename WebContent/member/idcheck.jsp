<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<%
    // 사용자 입력한 ID를 받는다 
    String id=request.getParameter("id");
    String msg="";
    int count = 1;
    if(id==null)
    {
    	msg="ID를 입력하세요";
    }
    else
    {
    	  count=0;
    	  msg="<font color=blue>"+id+"는(은) 사용 가능합니다</font>";
    }
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<style type="text/css">
.row{
   margin: 0px auto; /*가운데 정렬*/
   width:350px;
}
h3{
    text-align: center;
}
</style>
<script type="text/javascript">
function ok()
{
	opener.joinFrm.id.value=document.idfrm.id.value;
	self.close();
}
</script>
</head>
<body>
  <div class="container">
   <h3>ID중복체크</h3>
   <div class="row">
    <table class="table">
     <tr>
      <td>
      <form method=post action="idcheck.jsp" name="idfrm">
      ID:<input type=text name=id size=15 value="<%=id!=null?id:""%>">
      <input type=submit value="중복체크" class="btn btn-xs btn-success">
      </form>
      </td>
     </tr>
     <tr>
       <td class="text-center"><%=msg %></td>
     </tr>
     <%
        if(count==0)
        {
     %>
     <tr>
      <td class="text-center">
       <input type=button value="확인" 
       class="btn btn-sm btn-success" onclick="ok()">
      </td>
     </tr>
     <%
        }
     %>
    </table>
   </div>
  </div>
</body>
</html>



