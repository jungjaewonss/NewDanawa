<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/checkMemberPwd.css">
<title>Document</title>
</head>
<link rel="stylesheet" href="/resources/css/pass_chk.css">


<body>
	<div id="wrap">
		<div id="container">
			<header>
				<a href="http://www.danawa.com" class="logo"> <img
					src="http://guide.danawa.com/pcweb/download/danawa_RGB.png">
				</a>
				<h2 class="logo-txt">ȸ������ ����</h2>
			</header>

			<div class="check_top">
				<h3 class="title">��й�ȣ Ȯ��</h3>
				<p class="txt">ȸ������ ������ ��ȣ�ϱ� ���� ��й�ȣ�� �� �� �� �Է����ּ���.</p>
			</div>

			<div class="check_content">

				<%
				 String email = (String)request.getAttribute("email");
				String nickname = (String)request.getAttribute("nickname");
						%>
						
				<form action="/member/updateinfo" method="post" id="danawa-member-checkPwd-form-id">
					<div class="chk_form">
						<div class="chk_txt">���̵�</div>
						<div class="chk_info">${email}</div>

						<input type="hidden" name="email" class="chk_pw_ipt" value=<%=email%>> 
							<input type="hidden" name="nickname" class="chk_pw_ipt" value=<%=nickname%>>
					</div>
					<div class="chk_form">
						<div class="chk_txt">
							<label for="nowPassword">��й�ȣ</label>
						</div>
						<div class="chk_info">
							<input type="password"  name= "pwd">
						</div>
					</div>
			</div>

			<div class="btn_wrap">
			
				<a href="javascript:window.history.back();" class="btn_submit cancel">���</a> 
			
				
				
				<input type="submit" class="btn_submit cancel" value="Ȯ��" style="background: #2964e0; color:#fff; ">
				</button>
				</form>
				
				
			</div>
		</div>
	</div>
</body>
</html>