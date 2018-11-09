<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*,child.dao.*"%>
<%
   // ����� �Է� ������ �ޱ�
   request.setCharacterEncoding("EUC-KR");// �ѱ� ó��
   String dong=request.getParameter("dong");
   ArrayList<ZipcodeVO> list=null;
   // �����ͺ��̽� ����
   ZipcodeDAO dao=new ZipcodeDAO();
   if(dong!=null)
   {
     list=dao.postfind(dong);
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
   width:450px;
}
h3{
    text-align: center;
}
td{
    font-size: 9pt;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
$(function(){
	$('#postBtn').click(function(){
		var dong=$('#dong').val();
		if(dong.trim()=="")
		{
			//alert("��/��/���� �Է��ϼ���");
			$('#dong').focus();
			return;
		}
		$('#postFrm').submit();
	});
});
// 000-000
function ok(zip,addr)
{
	opener.joinFrm.post1.value=zip.substring(0,3);
	opener.joinFrm.post2.value=zip.substring(4,7);
	opener.joinFrm.addr1.value=addr;
	self.close();
	/*
	   opener => join.jsp
	   self => postfind.jsp
	*/
}
</script>
</head>
<body>
  <div class="container">
    <h3>�����ȣ �˻�</h3>
    <div class="row">
     <table class="table">
      <td>
      <form method=post action="../member/postfind.jsp" id="postFrm">
       �Է�:<input type=text name=dong size=10 id="dong">
       <input type=button value="ã��" class="btn btn-xs btn-success" id="postBtn">
      </form>
      </td>
     </table>
     <%
        if(list!=null)
        {
     %>
     <table class="table table-hover">
      <tr class="danger">
       <th class="text-center" width=20%>�����ȣ</th>
       <th class="text-center" width=80%>�ּ�</th>
      </tr>
      <%
        for(ZipcodeVO vo:list)
        {
      %>
           <tr>
            <td width=20% class="text-center"><%=vo.getZipcode() %></td>
            <td width=80% class="text-left">
             <a href="javascript:ok('<%=vo.getZipcode() %>','<%= vo.getAddress()%>')"><%= vo.getAddress()%></a>
            </td>
           </tr>
      <%
        }
      %>
     </table>
     <%
        }
     %>
    </div>
  </div>
</body>
</html>




