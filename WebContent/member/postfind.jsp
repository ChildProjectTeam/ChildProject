<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*,child.dao.*"%>
<%
   // 사용자 입력 데이터 받기
   request.setCharacterEncoding("EUC-KR");// 한글 처리
   String dong=request.getParameter("dong");
   ArrayList<ZipcodeVO> list=null;
   // 데이터베이스 연결
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
   margin: 0px auto; /*가운데 정렬*/
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
			//alert("동/읍/면을 입력하세요");
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
    <h3>우편번호 검색</h3>
    <div class="row">
     <table class="table">
      <td>
      <form method=post action="../member/postfind.jsp" id="postFrm">
       입력:<input type=text name=dong size=10 id="dong">
       <input type=button value="찾기" class="btn btn-xs btn-success" id="postBtn">
      </form>
      </td>
     </table>
     <%
        if(list!=null)
        {
     %>
     <table class="table table-hover">
      <tr class="danger">
       <th class="text-center" width=20%>우편번호</th>
       <th class="text-center" width=80%>주소</th>
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




