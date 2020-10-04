<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%
 	String C[] = {"C", "Dm", "Em", "F", "G", "Am", "Bm♭5"};
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スケール一覧</title>
</head>
<body>
	<h2>key = C</h2>
	<h2>メジャースケール</h2>
	<table border="1">
		<tr>
			<th>Ⅰ</th>
			<th>Ⅱ</th>
			<th>Ⅲ</th>
			<th>Ⅳ</th>
			<th>Ⅴ</th>
			<th>Ⅵ</th>
			<th>Ⅶ</th>
		</tr>
		<tr>
			<!-- このtrの内容はは配列を用意して表示 -->
			<td><%= C[0] %></td>
			<td><%= C[1] %></td>
			<td><%= C[2] %></td>
			<td><%= C[3] %></td>
			<td><%= C[4] %></td>
			<td><%= C[5] %></td>
			<td><%= C[6] %></td>
		</tr>
		<tr>
			<td>T</td>
			<td>SD</td>
			<td>T</td>
			<td>SD</td>
			<td>D</td>
			<td>T</td>
			<td>D</td>
		</tr>
	</table>
	<h2>マイナースケール</h2>
	<table border="1">
		<tr>
			<th>Ⅰ</th>
			<th>Ⅱ</th>
			<th>Ⅲ</th>
			<th>Ⅳ</th>
			<th>Ⅴ</th>
			<th>Ⅵ</th>
			<th>Ⅶ</th>
		</tr>
		<tr>
			<!-- このtrの内容はは配列を用意して表示 -->
			<td><%= C[5] %></td>
			<td><%= C[6] %></td>
			<td><%= C[0] %></td>
			<td><%= C[1] %></td>
			<td><%= C[2] %></td>
			<td><%= C[3] %></td>
			<td><%= C[4] %></td>
		</tr>
		<tr>
			<td>T</td>
			<td>SD</td>
			<td>T</td>
			<td>SD</td>
			<td>D</td>
			<td>SD/T</td>
			<td>S</td>
		</tr>
	</table>
</body>
</html>