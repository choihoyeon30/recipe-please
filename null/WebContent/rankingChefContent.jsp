<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.util.PageBar" %> 
<%
	int tot = 11;
	int numPerPage = 5;
	int nowPage = 0;
%>  
<!DOCTYPE html>
<table style="width: 100%">
	<tr>
		<td style="width: 20%; vertical-align: top;">
			<div class="btn-group-vertical" style="width: 100%;">
				 <button type="button" class="btn btn-outline-dark active" style="text-align: left;" onclick="rankingChefContent()">셰프 랭킹</button>
				 <button type="button" class="btn btn-outline-dark" style="text-align: left;" onclick="rankingRecipeContent()">레시피 랭킹</button>
			</div>
		</td>
		<td style="width: 80%; padding-left: 5%; padding-right: 5%;">
  		<h1 style="font-family: 'Nanum Pen Script', cursive; padding-left: 10px;">셰프 랭킹</h1>
		<table class="table table-hover">
			<tbody>
<%
			for(int i=0;i<10;i++){
			//Map<String,Object> rmap = boardList.get(i);
%>
		      <tr>
		      	<td style="width: 20%;">
			     	<input type="image" src="./images/r1.jpg" style="width: 100%; cursor: default;">
		      		<img id="likeOff" src="./images/likeOff.png" style="width: 20%;border: none;cursor:pointer; ">
		      		<img id="likeOn" src="./images/likeOn.png" style="width: 20%;border: none;cursor:pointer; ">
		      		<%=100 %>
		      	</td>
				<td style="width: 80%;cursor: pointer;"  onclick="javascript:chefView()" >
					<table style="width: 100%;">
						<tr>
							<td style="width: 100%; border: none;">
								셰프이름 <!-- 데이터이름 -->
							</td>
						</tr>
						<tr>
							<td style="border: none;">
								간단셰프 소개란 <!-- 간단셰프 소개란 -->
							</td>
						</tr>
					</table>
				</td>
		      </tr>
<%
			}
%>
		  </tbody>
		</table>
			<table style="width: 100%">
			<tr>
				<td style="width: 100%;text-align: center;">
		<%
			String pagePath = "./ranking.jsp";
			//int numPerPage(한페이지에 몇개의 페이지), int totalRecord(전체로우수), int nowPage(내가 바라보는페이지), String pagePath(어떤 페이지에 적용할것인지)
			PageBar pb = new PageBar(numPerPage, tot, nowPage, pagePath);
			out.print(pb.getPageBar());
		%>
				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<div id="dlg_chefDetail" closed="true" class="easyui_dialog" style="padding: 20px 50px">
</div>
