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
   width: 1260px;
}
h3{
    text-align: center;
}
</style>
<!-- import -->
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">

/* $(function() 
	 {
	var provision = $('#provision');
    var memberInfo = $('#memberInfo');
  //ȸ�����Ծ��
  if($('#provisionYn:checked').val()=="N"){
      .text("ȸ�����Ծ���� �����Ͽ� �ֽñ� �ٶ��ϴ�."); //��� �޽��� �Է�
      modal.modal('show'); //��� ����
       
      provision.removeClass("has-success");
      provision.addClass("has-error");
      $('#provisionYn').focus();
      return false;
  }else{
      provision.removeClass("has-error");
      provision.addClass("has-success");
  }
   
  //����������޹�ħ
  if($('#memberInfoYn:checked').val()=="N"){
      alert.text("����������޹�ħ�� �����Ͽ� �ֽñ� �ٶ��ϴ�.");
      modal.modal('show');
       
      memberInfo.removeClass("has-success");
      memberInfo.addClass("has-error");
      $('#memberInfoYn').focus();
      return false;
  }else{
      memberInfo.removeClass("has-error");
      memberInfo.addClass("has-success");
  }
}); */
	
		
</script>               
</head>
<body>
<jsp:include page="../main/menu.jsp"/>
<div class="container">
    <h3>�������</h3>
    <br><br>
	<div class="row">
	
		<div class="col-lg-1">
		</div>
		<div class="col-lg-2">
		  <img src="img/1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/2-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/3-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-1">
		</div>
		
	    <label for="provision" class="col-lg-2 control-label label-right"><br>&nbsp;ȸ�����Ծ��</label>
	    <div class="col-lg-7" id="provision">
	      <textarea class="form-control" rows="8" style="resize:none">
	      ��1�� ����
�� �̿��� (���� �������)�� �ֽ�ȸ�� �������Ǳ��, ������, �������(���� ��ȸ�硯)�� �����ϴ� �¶��λ��� ���ͳݼ���(���� �����񽺡�)�� ȸ������ �����ϰ� �̸� �̿��Կ� �־� ȸ��� ȸ�����ǱǸ�, �ǹ� �� å�ӻ���, ��Ÿ�ʿ��� ������ �������� �������� �մϴ�.
�� 2�� ����
�� ������� ����ϴ� ����� ���Ǵ� ������ �����ϴ�.
 
�� �����񽺡��� ���� �����Ǵ� �ܸ���(PC, TV, �޴����ܸ��� ���� ���� ������ ��ġ�� ����)�� ������� ������Ʈ�� ���� �����ϴ� ȸ���� ���� ���� ���񽺸� �ǹ��մϴ�.
�� ��ȸ�����̶� ���� ȸ���� ���񽺿� �����Ͽ� �� ����� ���� ȸ��� �̿����� ü���ϰ� ȸ�簡 �����ϴ� ���񽺸� �̿��ϴ� ������ ���մϴ�.
�� �����̵�(ID)���� ���� ȸ���� �ĺ��� ���� �̿��� ���Ͽ� ȸ���� ���ϰ� ȸ�簡 �����ϴ� ���ڿ� ������ ������ �ǹ��մϴ�. ��, 2011��9�� 20�Ϻ��� ���̵� ����� �����Ǹ�, ���� ��û���� ���� ���θ� Ȯ���� ���ڿ����ּ�(E-mail)�� ��ü�մϴ�.
�� ����й�ȣ���� ���� ȸ���� �ο� ���� ���̵� �Ǵ� ���ڿ����ּҿ� ��ġ�Ǵ� ȸ������ Ȯ���ϰ�, ��к�ȣ�� ���� ȸ�� �ڽ��� ���� ���� �Ǵ� ������ ������ �ǹ��մϴ�.
�� �����Ἥ�񽺡��� ���� ȸ�簡 ����� �����ϴ� ���� �¶��ε�����������(���� ����������, VOD, ������, ��Ÿ ������������ ����) �� ���� ���񽺸� �ǹ��մϴ�.
�� ������Ʈ���� ���� ������ ȿ���� �̿��� ���� ȸ�簡 ���Ƿ� å�� �Ǵ� ����, ������ �� �ִ� ����� ��ġ�� ���� ���� ���� ���� �����͸� �ǹ��մϴ�.
�� ���Խù����̶� ���� ȸ���� ���񽺸� �̿��Կ� �־� ���񽺻� �Խ��� ��ȣ�����ڤ������������ȭ��������� ���� ���� ������ ��, ����, ������ �� ���� ���ϰ� ��ũ ���� �ǹ��մϴ�.
 
�� �̿���(���� '���'�̶� �մϴ�.)�� �̿����(���� 'ȸ��'�̶� �մϴ�)�� (��)�������� ���(���� 'ȸ��'�� �մϴ�)�� �����ϴ� ������Ʈ�� �̿��Կ� �־� ȸ��� ȸ������ �Ǹ�,�ǹ� �� å�ӻ����� �������� �������� �մϴ�.
�� 3�� ����� ���ÿͰ���
�� ȸ��� �� ����� ����� ��ȣ, ������ ������, ��ǥ���� ����, ����ڵ�Ϲ�ȣ, ����ó(��ȭ, �ѽ�, �̸��� �ּ� ��) ���� ������ �� �� �ֵ��� ���� �ʱ�ȭ�� �Ǵ� ����ȭ���� ���Ͽ� �Խ��մϴ�.
�� ȸ��� ����� ������ ���� ����, ���ڰŷ��⺻��, ���ڼ�����, ������Ÿ��̿���������ѹ���, �湮�Ǹ� � ���� ����, �Һ��ں�ȣ�� �� ���ù��� �������� �ʴ� �������� �� ����� ������ �� �ֽ��ϴ�.
�� ȸ�簡����� ������ ��쿡�� �������� �� ���������� �����Ͽ� �������� �Բ� �ʱ�ȭ�鿡 �� �������� 7�� �������� �������� ���ϱ��� �����մϴ�.
�� �ٸ�, �̿��ڿ��� �Ҹ��ϰ� ��������� �����ϴ� ��쿡�� �ּ��� 30�� �̻��� ���� �����Ⱓ�� �ΰ� �����մϴ�. �� ��� ȸ��� ������ ����� ������ ������ ��Ȯ�ϰ� ���Ͽ� �̿��ڰ� �˱� ������ ǥ���մϴ�.
�� ȸ���� �������� �ǻ�ǥ���� ���� ��������� ���뿡 �������� �ʴ� ��� ȸ��� ��������� ������ ������ �� ������, �� ��� ȸ���� �̿����� ������ �� �ֽ��ϴ�. �ٸ�, ���� ����� ������ �� ���� Ư���� ������ �ִ� ��쿡�� ȸ�簡 �̿����� ������ �� �ֽ��ϴ�.
�� ȸ������� ���� �� ���� ���񽺿� ���ؼ��� ������ �̿��� �� ��å (���� ���� ���� �����)�� �� �� ������, �ش� ������ �� ����� ������ ��쿡�� ���� ���� ������̿켱�Ͽ�����˴ϴ�.
�� �� ������� ������ �ƴ��� ���װ� �� ����� �ؼ��� ���Ͽ��� ���ڻ�ŷ�����ǼҺ��ں�ȣ�����ѹ���, ����Ǳ�������ѹ���, �����ŷ�����ȸ�� ���ϴ� ���ڻ�ŷ������ �Һ��ں�ȣ��ħ �� ������� �Ǵ� ����ʿ� �����ϴ�.
�� 2�� ȸ���� ���� �� ����


�� 4�� ȸ�����԰�� ü��
�� ȸ���� �ǰ��� �ϴ���(���� ���Խ�û��)��ȸ�簡 ���� ���� ��Ŀ� ���� ȸ�������� ������ �� �� ����� ����������޹�ħ�� �����Ѵٴ� �ǻ�ǥ�ø� �����ν� ȸ�������� ��û�մϴ�.
�� ȸ��� ��1�װ� ���� ���Խ�û�ڰ� ���� ��ȣ�� �ش����� �ʴ� �� ȸ������ ����մϴ�.
1) ���Խ�û�ڰ� �� ��� ��6����3�׿� ���Ͽ� ������ ȸ���ڰ��� ����� ���� �ִ� ���. �ٸ� ��6����3�׿� ���� ȸ���ڰ� ����� 3���� ����� �ڷμ� ȸ���� ȸ���簡�� �³��� ���� ��쿡�� ���ܷ� �մϴ�.
2) ��� ���뿡 ����, ���紩��, ���Ⱑ �ִ� ���
3) ��Ÿ ȸ������ ����ϴ� ���� ȸ���� ����� ������ ������ �ִٰ� �ǴܵǴ� ���
�� ȸ�����԰���� �����ñ�� ȸ���� �³��� ȸ������ ������ �������� �մϴ�.
�� 5�� ȸ�������� ����
�� ȸ���� ������������ ȭ���� ���Ͽ� �������� ������ ���������� �����ϰ� �����Ҽ� �ֽ��ϴ�. �ٸ�, ���񽺰����� ���� �ʿ��� ���ڿ����ּ�, ���� �� ���� ������ ������ �� �����ϴ�.
�� ȸ���� ȸ������ ��û�� ������ ������ ����Ǿ��� ��� �¶������� ������ �ϰų� ���ڿ���,��Ÿ������� ȸ�翡�� �׺�������� �˷����մϴ�.
�� ��2���� ��������� ȸ�翡 �˸��� �ʾ� �߻��� �����Ϳ� ���Ͽ� ȸ��� å������ �ʽ��ϴ�.
�� 6�� ȸ��Ż����ڰݻ�ǵ�
�� ȸ���� ȸ�翡 �������� �ڽ��� ȸ�� ����� ����(Ż��)�� ��û�� �� ������ ȸ��� �� ��û�� ���� ��� �ش� �̿���ȸ���� ȸ����ϸ��Ҹ� ���������� ����ϴ�.
�� ȸ���� ���� �̿� ����� �����ϰ��� �� ���°�����������ȭ�鿡�� Ż���ϰų�, ����Ȯ���̰����ϵ����̸�, ���̵� �Ǵ� ���ڿ����ּ�, ������������ȭ��ȣ�� �����Ͽ� ���ڿ������� ������û�� �ؾ��մϴ�.
�� ȸ���� ���� ��ȣ�� ������ �ش��ϴ� ���, ȸ��� ȸ���ڰ��� ���� �� ������ų �� �ֽ��ϴ�.
1) ���� ��û �ÿ� ���� ������ ����� ���
2) ���� �̿�� �����Ͽ� ȸ���� �δ��ϴ� ��� ���� ä���� ���Ͽ� �������� �ʴ� ���
3) �ٸ� ����� ���� �̿��� �����ϰų� �� ������ �����ϴ� �� ���ڰŷ������� �����ϴ� ���
4) ����, �弳, ���, ��3���� ��������, ���۱� �� ������ ������ �޴� ���� ���� ������ ���� �Խ��ϴ� ���
5) �Ϲ����� �̿� ������ ����� ����Ʈ ȹ��, ��ȸ �� ��� ���� ������ ���� ���񽺸� �̿��ϴ� ���
6) ���񽺸� �̿��Ͽ� ���ɰ� �� ����� �����ϰų� ������ӿ� ���ϴ� ������ �ϴ� ���
�� ȸ�簡 ȸ�� �ڰ��� ����?���� ��Ų ��, ������ ������ 2ȸ�̻� �ݺ��ǰų� 30���̳��� �� ������ �������� ������ ȸ��� ȸ���ڰ��� ��ǽ�ų �� �ֽ��ϴ�.
�� ȸ���� 1�� ���� �α������� ������ ȸ��� ȸ���ڰ��� ��ǽ�ų �� �ֽ��ϴ�.
�� ȸ�簡 ȸ���ڰ��� ��ǽ�Ű�� ��쿡�� ȸ�� Ż�� ó���մϴ�. �� ��� ȸ������ �̸� �����ϰ�, ó������ �Ҹ��� ��ȸ�� �ο��մϴ�.
�� ȸ�� Ż�� ó���� �Ǹ� ����Ʈ, �̺�Ʈ ��÷�� ���� ��ǰ ���� �� Ż�� ������ �߻��� ��� ���� �� ���� ������ �Ҹ� �Ǵ� �ߴܵ˴ϴ�.
�� ȸ��� �� ���񽺸� �̿��ϴ� ȸ���� ���Ͽ� ȸ���� ����, ���� �̿볻��, �ð� �� Ƚ�� � ���� ��޺��� �����Ͽ� ���� �̿뿡 ������ �� �� �ֽ��ϴ�.
�� 7�� ȸ���� ���� ����
�� ȸ�簡 ȸ���� ���� ������ �ϴ� ���, ȸ���� ȸ��� �̸� �����Ͽ� ������ ���ڿ��� �ּ� �Ǵ� �޴���ȭ�� �� �� �ֽ��ϴ�.
�� ȸ��º�Ư���ټ� ȸ���� ���� ������ ��� 7�� �̻� ������Ʈ�� �Խ������ν� ���� ������ ������ �� �ֽ��ϴ�. �ٸ�, ȸ�� ������ �ŷ��� �����Ͽ� �ߴ��� ������ ��ġ�� ���׿� ���ؼ��� �������� �մϴ�.
�� 8�� ȸ�� ID ���� ����å��
�� ȸ���� ���� �̿��� ���� ȸ�� ID, ��й�ȣ�� ������ ���� å��, ���� ID�� ��3�ڿ� ���� ������� �� ȸ���� ����?���Ƿ� ���� �߻��ϴ� ��� �����Ϳ� ���� å���� �δ��մϴ�. ��, �̰��� ȸ���� ����,���Ƿ� ���Ͽ� �߱�� ���� ȸ�簡 å���� �δ��մϴ�.
�� ȸ���� ȸ�� ID, ��й�ȣ �� �߰����� ���� ���� ���ϰų� ��3�ڰ� ����ϰ� ������ ������ ��쿡�� ��� ������ ��й�ȣ�� �����ϴ� ���� ��ġ�� ���Ͽ��� �ϸ� ��� �̸� ȸ�翡 �뺸�Ͽ� ȸ���� �ȳ��� ����� �մϴ�.
�� 9�� ���������� ����
�� ȸ��� ���񽺸� �����ϱ� ���Ͽ� ���� ������ ������ ���� ȸ�����κ��� �ʿ��� ���������� �����ϸ�, �����׸� ���ؼ��� ����������޹�ħ�� �����մϴ�.
�� 3�� ������ �̿�


�� 10�� ������ ���� �� ����
�� ȸ��� ȸ������ �Ʒ��Ͱ������񽺸������մϴ�.
1)���� �� ���� ������ ����
2) ���� �¶��ε����������� (���� ����������, VOD, ������ ��)�� ��/���� ���� �� ���� ����
3) ��Ÿ ȸ�簡 �߰��ϰų� ���ް����� ���� ȸ������ �����ϴ� ��ü�� ����
�� ȸ��� ���������� ǰ�� �Ǵ� �������翡 ���Ѻ������ ��쿡�� ���� ü��Ǵ� ��࿡ ���� �����Ҽ����� ������ �����Ҽ� �ֽ��ϴ�. �ٸ�, �������� ���� �̿뿡 �ߴ��� ������ ��ġ�� ������ ������쿡�� ������ ����� �������ڸ� �����Ͽ� �� ������������ 7�Ϻ��� �����մϴ�.
�� 11�� ������ �̿� �� �ߴ�
�� ������ ���� �亯 �� ȸ�� �Ǵ� ȸ�簡 ������ ����� ȸ���� ��û�� ���ؾ� �ϴ� ��츦 ������ ��� ���� �̿��� ȸ���� ������ �Ǵ� ����� Ư���� ������ ���� �� ���߹���, 1�� 24�ð� ��� ��Ģ���� �մϴ�. ��, ȸ��� �ý��� ��������, ���� �� ��ü�� ���� ȸ�簡 ���� ���̳� �ð��� ���񽺸� �Ͻ� �ߴ��� �� ������, �����Ǿ� �ִ� �۾����� ���� ���� �Ͻ��ߴ��� �����������մϴ�.
�� ȸ��� ����� �ý�������, ���� �� ��ü�� �ε����� ������ ���Ͽ� �������� �Ͻ������� ���񽺸� �ߴ��Ҽ� ������, ���ο� ���񽺷��� ��ü�� ȸ�簡 �����ϴٰ� �Ǵ��ϴ� ������ ���Ͽ� ���� �����Ǵ� ���񽺸� �������ߴ� �Ҽ� �ֽ��ϴ�.
�� ȸ��� ����������, ����, ���񽺼����� ��� �Ǵ� �����̿��� ���ֵ����� �������� ���� ������ �Ұ����� ���, ������ ���ζǴ� �Ϻθ� �����ϰų� �����Ҽ� �ֽ��ϴ�. �ٸ� �̰�� �� ���� �� �Ⱓ���� ȸ�����Ի��� �Ǵ� ���Ŀ� �����մϴ�.
�� 12�� ȸ���� �Խù�
�� ȸ���� �Խ��ϴ� �Խù��� ���� �߻��ϴ� �ս��̳� ������ �������� ȸ���� å���̸�, ȸ���� ���ǰ� �ƴ� ��, ȸ��� �̿� ���Ͽ� å������ �ʽ��ϴ�.
�� ȸ���� �Խù��� ������Ÿ��� �� ���۱ǹ��� ���ù��� ���ݵǴ� ������ �����ϴ� ���, �Ǹ��ڴ� ���ù��� ���� ������ ���� �ش�Խù��� �Խ��ߴ� �� ���� ���� ��û�� �� ������, ȸ��� ���ù��� ���� ��ġ�� ���ؾ� �մϴ�.
�� ȸ��� ���׿� ���� �Ǹ����� ��û�� ���� ���� �Ǹ�ħ�ذ� ������ ���� ������ �ְų� ��Ÿ ȸ�� ��å �� ���ù��� ���ݵǴ� ��쿡�� ���ù��� ���� �ش�Խù��� ���� �ӽ� �Ǵ� ���� ��ġ�� ���� �� �ֽ��ϴ�.
�� 13�� �Խù��� �������۱ǵ�
�� ȸ�簡 �ۼ��� ���۹��� ���� ���۱� �� ��Ÿ ���������� ȸ�翡 �ͼ��մϴ�.
�� ȸ���� ���񽺸� �̿������ν� ���� ������ ȸ���� ���� �³����� ����, �۽�, ����, ����, ����, ��� ��Ÿ ����� ���Ͽ� ������������ �̿��ϰų� ��3�ڿ��� �̿��ϰ� �ؼ��� �ȵ˴ϴ�.
�� ȸ���� ����� �Խù��� ���� ���۱��� �ش� ���۱��ڿ��� �ͼ��մϴ�.
�� ȸ���� �ڽ��� â��, ����� �Խù��� ���Ͽ� ȸ�簡 ���񽺸� �, ����, ���۹��� �Ǵ� ȫ���ϱ� ���� �������� ������ ��ȣ�� ������ �� �� �ִ�, �������̰� ���� ���� ������ ������ ȸ�翡�� �ο��մϴ�.
1) ȸ�翡�� �����ϴ� ���� ���� ������ ȸ�� �Խù��� ����, ����, ����, ����, ����, ���� �� 2�� ���۹��� ���� ���۹��ۼ�
2) ȸ���� ������Ʈ�ʿ��� ȸ���� �Խù������� ����, ����ϰ��ϴ°�. ��, �̰��ȸ���ȸ���� ���� ���� ���� ȸ���Ǿ��̵��̿� ���������� �������� �ʽ��ϴ�.
�� ȸ���� �� �� ��4���� ���� �ο��� ȸ�簡 ���񽺸� ��ϴ� ���� Ȯ�������� ��ȿ�ϸ�, ȸ���� Ż�� �Ŀ��� ��ȿ�Կ� �����մϴ�.
�� ȸ��� ������4�� �̿ܿ� ������� ȸ���� �Խù��� ��������� �̿��ϰ��� �ϴ� ���, ��ȭ, �ѽ�, ���ڿ��� ���� ����� ���� ������ ȸ���� ���Ǹ� ���� �մϴ�. ��, ȸ�������� ��ϵ� ����ó�� ��ǰ� �ٸ��ų� ȸ���� ȸ���� ������ ������ �ʾ� ������ ���Ǹ� ������ ���� ���, ȸ��� ���Ŀ� ���� ������ ���� �� �ֽ��ϴ�. ȸ�簡 �� �׿� ���� ȸ���� �Խù��� ��������� �̿��� ��� ȸ��� ������ ���������� ��� �� �ֽ��ϴ�.ȸ���� �������� �������� �Ǵ� ���� �� ����� ���� �ش�Խù��� ���� ����, �˻���� ����, ����� ���� ��ġ�� ��û�� �� �ֽ��ϴ�.
�� 14�� ����Ʈ ������ �
�� ����Ʈ�� ȸ�翡�� ���� ��å�� ���� ���� �̿�ð����ǰų�, ������ ���� ������ �� �ִ� ������ �����Դϴ�.
�� ȸ���� ����Ʈ�� ��å�� ȸ���� ������ ���� ���� ���� ���� ����� �� �ֽ��ϴ�. �ٸ�, ���� �̿��� ���� ȹ���� ����Ʈ �� ȹ���� ���� 2���� ������ ������� ���� ���� �Ҹ�˴ϴ�.
�� ȸ��� ȸ������ ���޵� ����Ʈ�� ���� �̸� ������ �� ������, �� ��� �ҵ漼���� �ǰ� ���������� ������ �����ϰų�, ������ ������ ����� �����ϱ� ���� �����Ḧ �ΰ��� �� �ֽ��ϴ�.
�� ȸ���� ����Ʈ�� ���� �δ��� ��� �Ǵ� ȸ���� ����Ʈ ��å ���� �̿��� ������� ����� ��� ȸ��� ���Ƿ� ����Ʈ�� ������ �� ������, �׿� ������ ��6���� ���� ó�������� ���� ȸ���� �̿�����, Ż�� ��ġ ���� ���� �� �ֽ��ϴ�.
�� ȸ����ȸ���ǵ��Ǿ�������Ʈ����3�ڿ��� �絵, �����Ҽ�������, ��� ���������� ���ܵ˴ϴ�.
�� 15�� ������ ����
�� ȸ��� ȸ���� ���� �̿� �� �ʿ��ϴٰ� �����Ǵ� �پ��� ������ ���������̳� ���ڿ��� ���� ������� ȸ������ ������ �� �ֽ��ϴ�. �ٸ�, ȸ���� ���ù��� ���� �ŷ����� ���� �� �������� � ���� �亯 ���� �����ϰ��� �������� ���ڿ����� ���ؼ� ���� ������ �� �� �ֽ��ϴ�.
�� ��1���� ������ ��ȭ �� ������۱�⿡ ���Ͽ� �����Ϸ��� �ϴ� ��쿡�� ȸ���� ���� ���Ǹ� �޾Ƽ� �����մϴ�. �ٸ�, ȸ���� �ŷ� �� �н� ���� ���� ���� �� �������� � ���� ȸ�ſ� ���ؼ��� ���ܵ˴ϴ�.
�� ȸ��� ������ ��� �����Ͽ� ���� ȭ��, ���ڿ��� � ������ ������ �� �ֽ��ϴ�. ������ ����� ���ڿ����� ������ ȸ���� ���Ű����� �� �� �ֽ��ϴ�.
�� 16�� ȸ���� �ǹ��� å��
�� ȸ��� ���ù��� �� ����� �����ϰų� ��ǳ��ӿ� ���ϴ� ������ ���� ������, ������̰� ���������� ���񽺸� �����ϱ� ���Ͽ� �ּ��� ���Ͽ� ����մϴ�.
�� ȸ��� ȸ���� �����ϰ� ���񽺸� �̿��� �� �ֵ��� ����������ȣ�� ���� ���Ƚý����� ���߾�� �ϸ� ����������޹�ħ�� �����ϰ� �ؼ��մϴ�.
�� ȸ��� �����̿�� �����Ͽ� ȸ�����κ��� ����� �ǰ��̳� �Ҹ��� �����ϴٰ� ������ ��쿡�� �̸� ó���Ͽ��� �մϴ�. ȸ���� ������ �ǰ��̳� �Ҹ����׿� ���ؼ��� �Խ����� Ȱ���ϰų� ���ڿ��� ���� ���Ͽ� ȸ������ ó������ �� ����� �����մϴ�.
�� ȸ��� ȸ������ �Խù��� �����ɻ��ϰų� ��������� �Խù��� ������ Ȯ�� �� �������� ������, �̿� ���� �ǹ��� �� ����� ���� å���� ���� �ʽ��ϴ�.
�� ȸ��� ���� �̿�� �����Ͽ� ȸ���� ���� �Ǵ� �߰����� ���� �� ȸ������ �߻��� ��� ���ؿ� ���ؼ��� å���� ���� �ʽ��ϴ�.
�� 17�� ȸ���� �ǹ�
�� ȸ���� �����, �� ����� ����, �̿�ȳ� �� ���񽺿� �����Ͽ� ������ ���ǻ���, ȸ�簡 �����ϴ� ���� ���� �ؼ��Ͽ��� �ϸ�, ��Ÿȸ���� ������ ���صǴ� ������ �Ͽ����� �� �˴ϴ�.
�� ȸ���� ���� ������ �Ͽ����� �� �˴ϴ�.
1) ��û �Ǵ� ���� �� ���������� ���
2) Ÿ���� ��������
3) ȸ��� ��Ÿ ��3���� ���۱� �� �������ǿ� ���� ħ��
4) ȸ�� �� ��Ÿ ��3���� ������ �ջ��Ű�ų� ������ �����ϴ� ����
5) �ܼ� �Ǵ� �������� �޽���, ȭ��, ����, ��Ÿ ������ӿ� ���ϴ� ���������񽺿� ���� �Ǵ� �Խ��ϴ� ����
6) ȸ���� ���� ���� ������ �������μ��񽺸� ����ϴ� ����
7) ��Ÿ �ҹ����̰ų� �δ��� ����
�� 4�� ��Ÿ


�� 18�� ��å����
�� ȸ��� õ������, ���� �� ��Ÿ�̿� ���ϴ� �Ұ��׷����� ���Ͽ� ���񽺸� �����Ҽ����� ��쿡�� ���������� ����å���� �����˴ϴ�.
�� ȸ��� �Ⱓ��� ����ڰ� ������� ���񽺸� �����ϰų� ���������� �������� �ƴ��Ͽ� ���ذ� �߻��� ��� å���� �����˴ϴ�.
�� ȸ��� ȸ���� ��å����(ȸ���� ��ǻ�Ϳ����� ���� ���ذ� �߻��Ѱ��Ǵ� ȸ���� �Ż����� �� ����ó �ν� �����)�� ���� ���� �̿��� ��� �Ǵ� ���ؿ� ���Ͽ� å���� ���� �ʽ��ϴ�.
�� ȸ��� ȸ���� ���� �Ǵ� �߰����� ���� ��, ȸ���� ���񽺸� �̿��Ͽ� ����ϴ� ������ ���� ���ϰų� ���ظ� ���� �Ϳ� ���ؼ� å���� ���� �ʽ��ϴ�.
�� ȸ��� ȸ���� ���񽺸� �̿��ϸ鼭 ���� �ڷ�� ���� ���ؿ� ���Ͽ� å���� ���� �ʽ��ϴ�. ���� ȸ��� ȸ���� ���񽺸� �̿��ϸ� Ÿ ȸ������ ���� �԰� �Ǵ� ������ ���ؿ� ���Ͽ� ������ å���� ���� �ʽ��ϴ�.
�� ȸ��� ȸ���̼��񽺿������Ѱ�������, �ڷ�, ����ǽŷڵ�, ��Ȯ����뿡���Ͽ�å���������ʽ��ϴ�.
�� ȸ��� ȸ�� ��ȣ�� �� ȸ���� �� 3�� ��ȣ ���� ���񽺸� �Ű��� �߻��� ���￡ ���� ������ �ǹ��� ������, �̷� ���� ���ظ� ����� å�ӵ� �����ϴ�.
�� 19�� ���Ǳ� �� �ذŹ�
�� ȸ��� ȸ���� ����� �Ҽ��� ���ѹα����� �ذŹ����� �մϴ�.
�� ȸ��� ȸ���� �߻��� ���￡ ���� �Ҽ��� �λ�Ҽ۹� ���� ���ҹ����� �����մϴ�.
�� �� ����� ���õ��� ���� ���׿� ���ؼ��� ���ù��ɿ� ���ϰ�, ���� ���õ��� ���� �κп� ���Ͽ��� ������ ���մϴ�.


(������) �� ����� 2011�� 9�� 20�Ϻ��� ����˴ϴ�.
2003�� 11�� 10�Ϻ��� ����Ǵ� ������ ����� �� ������� ��ü�մϴ�.</textarea>
	        <div class="radio">
	          <label>
	            <input type="radio" id="provisionYn" name="provisionYn" value="Y" autofocus="autofocus" >
	                            �����մϴ�.
	          </label>
	        </div>
	        <div class="radio">
	          <label>
	            <input type="radio" id="provisionYn" name="provisionYn" value="N" checked>
	                            �������� �ʽ��ϴ�.
	          </label>
	        </div>
	    </div>
	    <label for="provision" class="col-lg-3 control-label"><br><br><br><br><br><br><br><br><br><br><br><br><br></label>
	    <label for="memberInfo" class="col-lg-2 control-label text-align:right"><br>&nbsp;����������޹�ħ</label>
	    <div class="col-lg-7" id="memberInfo">
	      <textarea class="form-control" rows="7" style="resize:none">
	      �������� ����� �Ʒ��� �������� ���������� ���� �� �̿��ϸ�, ȸ���� ���������� �����ϰ� ����ϴµ� �ּ��� ���մϴ�.

1. ��������
�� �̿��� �ĺ�, ��Ȱ�� �ǻ����, �����̿� �� ���� �� ���
�� ȸ���� ���� ����, ���ǻ��� �Ǵ� �Ҹ� ó��, �������� ����
�� ���� ���� �̿� �� ��� ����
�� �ű� ���� ����, �̺�Ʈ ��� �� ���� ����, ������ � Ȱ��
�� ���� �̿� ��� �� ��� �м��� ���� ���� ���� �� ������ ���� ����
�� �����̹��� ��ȣ ������ ���� ȯ�� ����
2. �����׸�
(�ʼ�) �̸��� �ּ�(���̵� ��ü), ��й�ȣ, �̸�, �������, ����
3. ���� �� �̿�Ⱓ
������ ������ ȸ��Ż�� �� ��ü���� �ı�˴ϴ�.</textarea>
	      <div class="radio">
	        <label>
	          <input type="radio" id="memberInfoYn" name="memberInfoYn" value="Y">
	                      �����մϴ�.
	        </label>
	      </div>
	      <div class="radio">
	       <label>
	          <input type="radio" id="memberInfoYn" name="memberInfoYn" value="N" checked>
	                    �������� �ʽ��ϴ�.
	       </label>
	      </div>
	    </div>
	    <div>
	      <table class="table table-hover">
			  <br><br>
	          <tr>
        		<td colspan="1" class="text-center">
         		   <a href="join.jsp" class="btn btn-sm btn-success">����</a>
         		   <a href="join.jsp" class="btn btn-sm btn-warning" 
         		   onclick="javascript:history.back()">���</a>
       		    </td>
      		  </tr>
	      </table>
	    </div>
	  <div id="dialog" title="�α���ó�� ���" style="display:none">
	    <p id="res">This is the default dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
	  </div>
   </div>
</div>
</body>

</html>