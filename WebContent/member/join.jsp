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
   margin: 0px auto; /*��� ����*/
   width:1260px;
}
h3{
    text-align: center;
}
</style>
<!-- import -->
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
/*
 *   window.onload=function()
     {
	    
     }
     
     �±� : $('�±׸�')
     ID: $('#ID��')
     class : $('.class��')
 */
 
 $(function() 
	 {
	 	//������ �߰� ��ư
		$("#addTR").click(function () 
	 	{ 
			var row = "<tr>";
			row += "<th class='text-right success'  width=20%>���� �̸� *</th>";
			row += "<td><input type='text' name='idx[]' value=''></td>";
			row += "</tr>"; 
			row += "<tr>";
	        row += "<th class='text-right success' width=20%>�������</th>";
	        row += "<td class='text-left' width=80%>";
	        row += "<input type='date' name='birthday' size=25 required></td>";
	        row += "</tr>";
	        row += "<tr class='line'>";
	        row += "<th class='text-right success' width=20%>����</th>";
	        row += "<td class='text-left' width=80%>";
	        row += "<input type='radio' name='genderm' value='M' checked>��";
	        row += "<input type='radio' name='genderf' value='F'>�� </td>";
	        row += "</tr>"; 
	        
			$("#my-tbody").append(row); });
		
	 	//�̸��� ���� 
		$('#selectEmail').change(function()
		{ 
			$("#selectEmail option:selected").each(
						 function () 
						 {
							 if($(this).val()=='1')
							 { //�����Է��� ���
								 $("#str_email02").val('');
							   //�� �ʱ�ȭ
							     $("#str_email02").attr("disabled",false);
							   //Ȱ��ȭ
							 }
							 else
							 { 
								 //�����Է��� �ƴҰ��
								 $("#str_email02").val($(this).text());
								 //���ð� �Է�
								 $("#str_email02").attr("disabled",true);
								 //��Ȱ��ȭ

							 }
						});
		});
	 }
);
     
 	 

 
 //�н����� üũ
 function pwdcheck() 
 {
    	 var pw = document.getElementById("pw").value;
         var pwck = document.getElementById("pwcheck").value;
         var regbtn = document.getElementById("regbtn");
  		
         if(pwck=="") //��й�ȣ Ȯ�ζ��� �����϶�
         {
        	 document.getElementById("pwsame").innerHTML = ""; 
        	 

         }
         else if (pw != pwck)  //��й�ȣ�� ��й�ȣ Ȯ���̶� �ٸ� ��
         {
             document.getElementById("pwsame").innerHTML = "��й�ȣ�� Ʋ�Ƚ��ϴ�. �ٽ� �Է��� �ּ���";
         }
         
         else //��й�ȣ�� ��ġ���� ��
         {
             document.getElementById("pwsame").innerHTML = "";
         }
 } 

$(function(){
	$('#postBtn').click(function(){
		window.open("postfind.jsp","post","width=480,height=350,scrollbars=yes")
	});
	
	$('#checkBtn').click(function(){
		window.open("idcheck.jsp","check","width=380,height=200");
	});
});
</script>
</head>
<body>
	<div class="container">
	    <h3>ȸ������</h3>
	    <div class="row">
	    <div class="col-lg-1">
		</div>
		<div class="col-lg-2">
		  <img src="img/1-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/2.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/3-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-1">
		</div>
	</div>
	<div class="row">
	  <form name="joinFrm" method="post" action="join_ok.jsp">
	     <table class="table table-hover">
		      <tr>
		        <th class="text-left" width=100% colspan="2">*�� �� �׸��� �ʼ��Է»����Դϴ�.</th>
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>ID *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=id size=15 readonly required>
		         <input type=button value="�ߺ�üũ" 
		         class="btn btn-xs btn-primary" id="checkBtn">
		        </td>
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>��й�ȣ *</th>
		        <td class="text-left" width=80%>
		         <input type=password name=pwd size=15 required id="pw" onkeyup="pwdcheck()">
		         <input type=password name=pwd1 size=15 placeholder="���Է�" id="pwcheck" onkeyup="pwdcheck()">
		         <p id="pwsame" style="color:red;"></p>
		        </td>s
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>�̸� *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=name size=15 required>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>�����ȣ *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=post1 size=5 readonly> -
		         <input type=text name=post2 size=5 readonly>
		         <input type=button value="�����ȣ�˻�" 
		         class="btn btn-xs btn-primary" id="postBtn">
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>�ּ� *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=addr1 size=45 readonly>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>���ּ� *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=addr2 size=45>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20% >�޴��� ��ȣ *</th>
		        <td class="text-left" width=80%>
		         <select name=tel1>
		          <option>010</option>
		          <option>011</option>
		          <option>017</option>
		         </select>
		         <input type=text name=tel2 size=10> - <input type=text name=tel3 size=10>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>�̸��� *</th>
		        <td class="text-left" width=80%>
		         <input type="text" name="str_email01" id="str_email01" style="width:150px"> @
				 <input type="text" name="str_email02" id="str_email02" style="width:150px;" disabled value="">
					<select style="width:130px;margin-right:10px" name="selectEmail" id="selectEmail">
						 <option value="0" selected>�������ּ���</option>
						 <option value="naver.com">naver.com</option>
						 <option value="hanmail.net">hanmail.net</option>
						 <option value="hotmail.com">hotmail.com</option>
						 <option value="nate.com">nate.com</option>
						 <option value="yahoo.co.kr">yahoo.co.kr</option>
						 <option value="empas.com">empas.com</option>
						 <option value="dreamwiz.com">dreamwiz.com</option>
						 <option value="freechal.com">freechal.com</option>
						 <option value="lycos.co.kr">lycos.co.kr</option>
						 <option value="korea.com">korea.com</option>
						 <option value="gmail.com">gmail.com</option>
						 <option value="hanmir.com">hanmir.com</option>
						 <option value="paran.com">paran.com</option>
						 <option value="1">�����Է�</option>
					</select>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>���� ���ſ��� (����)</th>
		        <td class="text-left" width=80%>
		         <input type="radio" name=emailck value="Y" checked>��
		         <input type="radio" name=emailck value="N">�ƴϿ�
		        </td>
		      </tr>
		      
		      <tr>
		      <th class="text-right danger" width=20%>���� ���� �Է�(����)</th>
		        <td>
		                      ���� ���� �߰�
		          <button class="btn" id="addTR">
		             <img src='img/addchild.png' height="30" width="30">
		          </button>
		        </td>
		      </tr>
	     </table>
	     <table class="table table-hover">
	       <tbody id="my-tbody">
	         
	       </tbody>
	     </table>
	     <table class="table table-hover">
	      <tr>
	        <td colspan="2" class="text-center">
	         <!-- <input type="submit" class="btn btn-sm btn-success" value="ȸ������"> -->
	         <a href="join_end.jsp" class="btn btn-sm btn-success">ȸ������</a>
	         <input type="button" value="���" class="btn btn-sm btn-warning" onclick="javascript:history.back()">
	        </td>
	      </tr>
	     </table>
	  </form>
    </div>
</div>
</body>
</html>