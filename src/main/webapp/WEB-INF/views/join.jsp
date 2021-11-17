<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Join</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/span.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/table.css">
</head>
<body>
	<%@ include file="include/header.jsp"%>

	<center>
		<table class="t-type01" width="1200" border="0" cellspacing="0"
			cellpadding="20">
			<tbody>
				<tr>
					<td><span class="title01">DEVELOPER YONGJU'S PROFILE </span></td>
				</tr>

				<tr>
					<td><span class="title02">I'm Yongju Jeong , a
							developer who wants a development job, Please call me back</span></td>
				</tr>


				<tr>
					<table width="1100" border="0" cellspacing="0" cellpadding="10">
						<tbody>
							<tr>
								<td height="500" bgcolor="#D3E4CD">
								<center>
									<table border="0" cellspacing="0" cellpadding="10" >
										<form action="loginOk" method="post">
										<tr>
											<td class="td-type01">MEMBER ID</td>
											<td><input id="input01" type="text" name="id"></td>
										</tr>

										<tr>
											<td class="td-type01">PASSWORD</td>
											<td><input id="input01" type="password" name="pw"></td>
										</tr>

										<tr>
											<td colspan="2"><input id="input02"  type="submit" value="로그인">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<input id="input02"  type="button" value="회원가입" onclick="javascript:window.location='join'"></td>
										</tr>
										</form>
									</table>
									</center>
								</td>
							</tr>

						</tbody>
					</table>
				</tr>

			</tbody>

		</table>
	</center>

	<%@ include file="include/footer.jsp"%>

</body>
</html>