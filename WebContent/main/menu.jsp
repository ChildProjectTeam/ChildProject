<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<<<<<<< HEAD
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
body,div,dl,dt,ul,ol,li,h1,h2,h3,h4,h5,h6,p,form,fieldset,button,input
{
    margin: 0;
    padding: 0;
    /* font-family: 'Varela Round', sans-serif; */
}
	.modal-login {
		width: 350px;
	}
	.modal-login .modal-content {
		padding: 20px;
		border-radius: 5px;
		border: none;
	}
	.modal-login .modal-header {
		border-bottom: none;
        position: relative;
		justify-content: center;
	}
	.modal-login .close {
        position: absolute;
		top: -10px;
		right: -10px;
	}
	.modal-login h4 {
		color: #636363;
		text-align: center;
		font-size: 26px;
		margin-top: 0;
	}
	.modal-login .modal-content {
		color: #999;
		border-radius: 1px;
    	margin-bottom: 15px;
        background: #fff;
		border: 1px solid #f3f3f3;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 25px;
    }
	.modal-login .form-group {
		margin-bottom: 20px;
	}
	.modal-login label {
		font-weight: normal;
		font-size: 13px;
	}
	.modal-login .form-control {
		min-height: 38px;
		padding-left: 5px;
		box-shadow: none !important;
		border-width: 0 0 1px 0;
		border-radius: 0;
	}
	.modal-login .form-control:focus {
		border-color: #ccc;
	}
	.modal-login .input-group-addon {
		max-width: 42px;
		text-align: center;
		background: none;
		border-width: 0 0 1px 0;
		padding-left: 5px;
		border-radius: 0;
	}
    .modal-login .btn {        
        font-size: 16px;
        font-weight: bold;
		background: #19aa8d;
        border-radius: 3px;
		border: none;
		min-width: 140px;
        outline: none !important;
    }
	.modal-login .btn:hover, .modal-login .btn:focus {
		background: #179b81;
	}
	.modal-login .hint-text {
		text-align: center;
		padding-top: 5px;
		font-size: 13px;
	}
	.modal-login .modal-footer {
		color: #999;
		border-color: #dee4e7;
		text-align: center;
		margin: 0 -25px -25px;
		font-size: 13px;
		justify-content: center;
	}
	.modal-login a {
		color: #fff;
		text-decoration: underline;
	}
	.modal-login a:hover {
		text-decoration: none;
	}
	.modal-login a {
		color: #19aa8d;
		text-decoration: none;
	}	
	.modal-login a:hover {
		text-decoration: underline;
	}
	.modal-login .fa {
		font-size: 21px;
	}
	.trigger-btn {
		display: inline-block;
		margin: 100px auto;
	}

/* �޴� */
#header{
    width:1260px;
    margin:0 auto;
    height:86px;
    background-color:black;
}
#login{
	width:1260px;
	height:30px;
	background-color:yellow;
}
#login > ul{
	width:230px;
	height:100%;
	float:right;
	margin: 0px 208px 0 0px;
	font-size:15px;
	/* font-family: 'Rix�����ϱ�'; */
}
#login > ul > li{
	list-style:none;
	float:left;
	padding:4px 8px; 
}
#login > ul > li a{
	text-decoration:none;
	color:black;
}
#menu{
	width:100%;
	height:56px;
	background-color:blue;
}
#menu .menu2 {
width:512px;
height:100%;
float:right;
margin:0px 199px 0 0px;
}
#menu .menu2 > ul{
	width:100%;
	height:100%;
	float:right;
	font-size:20px;
	/* font-family: 'Rix�����ϱ�'; */
}
#menu .menu2 > ul > li{
	list-style:none;
	float:left;
	padding:10px 16px;  
}
</style>
<script type="text/javascript">
$(function(){
	$('#tabs').tabs();
});

</script>
=======
<title>Insert title here</title>
>>>>>>> branch 'master' of https://github.com/ChildProjectTeam/ChildProject.git
</head>
<body>
<<<<<<< HEAD
<header id="header">
      <div id="login">
      	<ul>
      		<li><a href="#myModal" data-toggle="modal">�α���</a></li>
      		<li><a href="#">ȸ������</a></li>
      		<li><a href="#">����������</a></li>
      	</ul>
      </div>
      <div id="menu">
         <h1 class="logo"></h1>
         <nav class="menu2">
         	<ul>
      		<li>�Ұ�</li>
      		<li>��ü</li>
      		<li>������</li>
      		<li>Ŀ�´�Ƽ</li>
      		<li>������</li>
      	</ul>
         </nav>
      </div>
</header>
<br>
<br>
<br>

<!-- Modal HTML -->
<div id="myModal" class="modal fade">
	<div class="modal-dialog modal-login">
		<div class="modal-content">
			<div class="modal-header">				
				<h4 class="modal-title">�α���</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			</div>
			<div class="modal-body">
				<form action="/examples/actions/confirmation.php" method="post">
					<div class="form-group">
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-user"></i></span>
							<input type="text" class="form-control" name="username" placeholder="ID" required="required">
						</div>
					</div>
					<div class="form-group">
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-lock"></i></span>
							<input type="text" class="form-control" name="Password" placeholder="Password" required="required">
						</div>
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-primary btn-block btn-lg">�α���</button>
					</div>
					<p class="hint-text"><a href="../member/find.jsp">���̵� �ؾ�����̳���?</a></p>
					<p class="hint-text"><a href="../member/find.jsp">��й�ȣ�� �ؾ�����̳���?</a></p>
				</form>
			</div>
			<div class="modal-footer">���� ȸ���� �ƴϽŰ���? <a href="../member/accept.jsp">ȸ������</a></div>
		</div>
	</div>
</div>    
=======
<h1>
				<strong>�޴�</strong>
			</h1>
>>>>>>> branch 'master' of https://github.com/ChildProjectTeam/ChildProject.git
</body>
</html>