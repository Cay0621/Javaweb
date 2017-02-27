<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head></head>
<body>
	<table border="0" width="600px">
		<tr>
			<td align="center" style="font-size: 24px; color: #666">员工添加</td>
		</tr>
		<tr>
			<td align="right">
				<a href="javascript:document.getElementById('saveForm').submit()">保存</a> &nbsp;&nbsp; 
				<a href="javascript:go(-1)">退回</a>
			</td>
		</tr>
	</table>
	<br />

	<s:form action="employee-update" method="post" namespace="/" id="saveForm" theme="simple">
	<s:hidden name="eid" value="%{model.eid}"></s:hidden>
	<table border='0' cellpadding="0" cellspacing="10">

		<tr>

			<td>姓名：</td>
			<td><s:textfield name="ename" value="%{model.ename}"/></td>
			<td>性别：</td>
			<td><s:radio name="egender" list="{'男','女'}" value="%{model.egender}"/></td>
		</tr>
		<tr>
			<td>用户名：</td>
			<td><s:textfield name="username" value="%{model.username}"/></td>
			<td>密码：</td>
			<td><s:password name="password" value="%{model.password}" showPassword="true"/></td>
		</tr>
		<tr>
			<td>出生日期：</td>
			<td><input name="birthday" value="<s:date name="model.birthday" format="yyyy-MM-dd"/>"/> </td>
			<td>入职时间：</td>
			<td><input name="joinDate" value="<s:date name="model.joinDate" format="yyyy-MM-dd"/>"/> </td>
		</tr>

		<tr>
			<td>所属部门：</td>
			<td><s:select name="department.did" list="list" listKey="did" listValue="dname" headerKey="" headerValue="---请选择---" value="%{model.department.did}"></s:select> </td>
			<td>编号：</td>
			<td><s:textfield name="eno" value="%{model.eno}"/></td>
		</tr>
	</table>
</s:form>

</body>
</html>