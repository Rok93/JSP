<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<html>
<head><title>���� ���ε� </title></head>
<body>
<center>
<form action ="fileUpload.jsp" method="post"
enctype="multipart/form-data">
<table border="1">
<tr>
<td colspan=2 align=center> <h3> ���� ���ε� �� </h3></td>
</tr>
<tr>
<td>�ø� ��� :</td>
<td><input type="text" name ="name"></td>
</tr>
<tr>
<td>����</td>
<td><input type="text" name ="subject"></td>
</tr>
<tr>
<td>���ϸ�1 : </td>
<td><input type="file" name ="fileName1"></td>
</tr>
<tr>
<td>���ϸ�2 : </td>
<td><input type="file" name ="fileName2"></td>
</tr>
<tr>
<td colspan=2 align=center> <input type="submit"
value="����"></td>
</tr>
</table>
</form>
</center>
</body>
</html>
