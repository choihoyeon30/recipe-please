<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<table style="width: 100%">
	<tr>
		<td style="width: 23%; vertical-align: top;">
			<div class="card" style="width: 18rem;">
			  <ul class="list-group list-group-flush">
			  	<li class="list-group-item">
			  		<a href="./mypage.jsp" style="color: black;">
						회원정보 수정
					</a>
			  	</li>
			    <li class="list-group-item">
			  		<a href="./cookingClassCheck.jsp" style="color: black;">
						쿠킹클래스 확인
					</a>
			  	</li>
			  	<li class="list-group-item">
			  		<a href="./joinChef.jsp" style="color: black;">
						셰프 등록
					</a>
			  	</li>
			  	<li class="list-group-item">
			  		<a href="./memberOut.jsp" style="color: black;">
						회원 탈퇴
					</a>
			  	</li>
			  </ul>
			</div>
		</td>
		<td style="width: 77%">
			<form>
			<table align="left" style="width: 70%">
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">아이디</p>
					</td>
					<td><input type="text" name="id" id="id" style="float: left;">
					</td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">비밀번호</p>
					</td>
					<td><input type="password" name="pw" id="pw"
						style="float: left;"></td>
				</tr>
				<tr style="height: 120px;">
					<td colspan="2" style="text-align: center;">
						<input class="btn btn-outline-dark" type="reset" value="다시작성">
						<input class="btn btn-outline-dark" type="button" value="회원탈퇴" onclick="memberOutAction();">
					</td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>