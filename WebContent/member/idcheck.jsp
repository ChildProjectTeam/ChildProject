<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<%
    // ����� �Է��� ID�� �޴´� 
    String id=request.getParameter("id");
    String msg="";
    int count = 1;
    if(id==null)
    {
    	msg="ID�� �Է��ϼ���";
    }
    else
    {
    	  count=0;
    	  msg="<font color=blue>"+id+"��(��) ��� �����մϴ�</font>";
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
   margin: 0px auto; /*��� ����*/
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
   <h3>ID�ߺ�üũ</h3>
   <div class="row">
    <table class="table">
     <tr>
      <td>
      <form method=post action="idcheck.jsp" name="idfrm">
      ID:<input type=text name=id size=15 value="<%=id!=null?id:""%>">
      <input type=submit value="�ߺ�üũ" class="btn btn-xs btn-success">
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
       <input type=button value="Ȯ��" 
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



