<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/common/bootstrap_common.jsp"%>
<title>오늘 뭐 먹지?</title>
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> 5a6972c0b348fbc5b3e746362c4f59b92d6e482a
<script type="text/javascript">
function memberOutAction() {
	location.href="./index.jsp";
}
</script>
<<<<<<< HEAD
>>>>>>> 5a6972c0b348fbc5b3e746362c4f59b92d6e482a
=======
>>>>>>> 5a6972c0b348fbc5b3e746362c4f59b92d6e482a
</head>
<body>
	<table align="center" style="width: 70% ; height: 100%;">
			<!-- Header -->
		<tr>
			<td style="width: 100%; padding-top: 2%; padding-bottom: 2%;">
				<%@ include file="./loginOkHeader.jsp"%>
			</td>
		</tr>
			<!-- END Header -->
			
			<!-- NavBar -->
		<tr>
			<td style="width: 100%;">
				<%@ include file="./navbar.jsp" %>
			</td>
		</tr>
			<!-- END NavBar -->
			
			<!-- END Mypage -->
		<tr>
			<td style="padding-top: 4%; padding-bottom: 15%">
				<%@ include file="./memberOutContent.jsp" %>
			</td>
		</tr>
			<!-- END Mypage -->
			
			<!-- Footer -->
		<tr>
			<td>
				<%@ include file="./footer.jsp" %>
			</td>
		</tr>
			<!-- End Footer -->
	</table>
</body>
</html>