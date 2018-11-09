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
</style>
<!-- import -->
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
/*
 *   window.onload=function()
     {
	    
     }
     
     태그 : $('태그명')
     ID: $('#ID명')
     class : $('.class명')
 */
 
 $(function() 
	 {
	 	//아이탭 추가 버튼
		$("#addTR").click(function () 
	 	{ 
			var row = "<tr>";
			row += "<th class='text-right success'  width=20%>아이 이름 *</th>";
			row += "<td><input type='text' name='idx[]' value=''></td>";
			row += "</tr>"; 
			row += "<tr>";
	        row += "<th class='text-right success' width=20%>생년월일</th>";
	        row += "<td class='text-left' width=80%>";
	        row += "<input type='date' name='birthday' size=25 required></td>";
	        row += "</tr>";
	        row += "<tr class='line'>";
	        row += "<th class='text-right success' width=20%>성별</th>";
	        row += "<td class='text-left' width=80%>";
	        row += "<input type='radio' name='genderm' value='M' checked>남";
	        row += "<input type='radio' name='genderf' value='F'>여 </td>";
	        row += "</tr>"; 
	        
			$("#my-tbody").append(row); });
		
	 	//이메일 관련 
		$('#selectEmail').change(function()
		{ 
			$("#selectEmail option:selected").each(
						 function () 
						 {
							 if($(this).val()=='1')
							 { //직접입력일 경우
								 $("#str_email02").val('');
							   //값 초기화
							     $("#str_email02").attr("disabled",false);
							   //활성화
							 }
							 else
							 { 
								 //직접입력이 아닐경우
								 $("#str_email02").val($(this).text());
								 //선택값 입력
								 $("#str_email02").attr("disabled",true);
								 //비활성화

							 }
						});
		});
	 }
);
     
 	 

 
 //패스워드 체크
 function pwdcheck() 
 {
    	 var pw = document.getElementById("pw").value;
         var pwck = document.getElementById("pwcheck").value;
         var regbtn = document.getElementById("regbtn");
  		
         if(pwck=="") //비밀번호 확인란에 공백일때
         {
        	 document.getElementById("pwsame").innerHTML = ""; 
        	 

         }
         else if (pw != pwck)  //비밀번호와 비밀번호 확인이랑 다를 때
         {
             document.getElementById("pwsame").innerHTML = "비밀번호가 틀렸습니다. 다시 입력해 주세요";
         }
         
         else //비밀번호가 일치했을 때
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
	    <h3>회원가입</h3>
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
		        <th class="text-left" width=100% colspan="2">*로 된 항목은 필수입력사항입니다.</th>
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>ID *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=id size=15 readonly required>
		         <input type=button value="중복체크" 
		         class="btn btn-xs btn-primary" id="checkBtn">
		        </td>
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>비밀번호 *</th>
		        <td class="text-left" width=80%>
		         <input type=password name=pwd size=15 required id="pw" onkeyup="pwdcheck()">
		         <input type=password name=pwd1 size=15 placeholder="재입력" id="pwcheck" onkeyup="pwdcheck()">
		         <p id="pwsame" style="color:red;"></p>
		        </td>s
		      </tr>
		      <tr>
		        <th class="text-right danger" width=20%>이름 *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=name size=15 required>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>우편번호 *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=post1 size=5 readonly> -
		         <input type=text name=post2 size=5 readonly>
		         <input type=button value="우편번호검색" 
		         class="btn btn-xs btn-primary" id="postBtn">
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>주소 *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=addr1 size=45 readonly>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>상세주소 *</th>
		        <td class="text-left" width=80%>
		         <input type=text name=addr2 size=45>
		        </td>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20% >휴대폰 번호 *</th>
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
		        <th class="text-right danger" width=20%>이메일 *</th>
		        <td class="text-left" width=80%>
		         <input type="text" name="str_email01" id="str_email01" style="width:150px"> @
				 <input type="text" name="str_email02" id="str_email02" style="width:150px;" disabled value="">
					<select style="width:130px;margin-right:10px" name="selectEmail" id="selectEmail">
						 <option value="0" selected>선택해주세요</option>
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
						 <option value="1">직접입력</option>
					</select>
		      </tr>
		      
		      <tr>
		        <th class="text-right danger" width=20%>메일 수신여부 (선택)</th>
		        <td class="text-left" width=80%>
		         <input type="radio" name=emailck value="Y" checked>예
		         <input type="radio" name=emailck value="N">아니요
		        </td>
		      </tr>
		      
		      <tr>
		      <th class="text-right danger" width=20%>아이 정보 입력(선택)</th>
		        <td>
		                      아이 정보 추가
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
	         <!-- <input type="submit" class="btn btn-sm btn-success" value="회원가입"> -->
	         <a href="join_end.jsp" class="btn btn-sm btn-success">회원가입</a>
	         <input type="button" value="취소" class="btn btn-sm btn-warning" onclick="javascript:history.back()">
	        </td>
	      </tr>
	     </table>
	  </form>
    </div>
</div>
</body>
</html>