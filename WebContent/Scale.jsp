<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%
 	String[][] scales = new String[15][];
 	scales[0] = new String[] {"C", "Dm", "Em", "F", "G", "Am", "Bm♭5"};
 	scales[1] = new String[] {"C♯", "D♯m", "E♯m", "F♯", "G♯", "A♯m", "B♯m♭5"};
 	scales[2] = new String[] {"D♭", "E♭m", "Fm", "G♭", "A♭", "B♭m", "Cm♭5"};
 	scales[3] = new String[] {"D", "Em", "F♯m", "G", "A", "Bm", "C♯m♭5"};
	scales[4] = new String[] {"E♭", "Fm", "Gm", "A♭", "B♭", "Cm", "Dm♭5"};
	scales[5] = new String[] {"E", "F♯m", "G♯m", "A", "B", "C♯m", "D♯m♭5"};
	scales[6] = new String[] {"F", "Gm", "Am", "B♭", "C", "Dm", "Em♭5"};
	scales[7] = new String[] {"F♯", "G♯m", "A♯m", "B", "C♯", "D♯m", "E♯m♭5"};
	scales[8] = new String[] {"G♭", "A♭m", "B♭m", "C♭", "D♭", "E♭m", "Fm♭5"};
	scales[9] = new String[] {"G", "Am", "Bm", "C", "D", "Em", "F♯m♭5"};
	scales[10] = new String[] {"A♭", "B♭m", "Cm", "D♭", "E♭", "Fm", "Gm♭5"};
	scales[11] = new String[] {"A", "Bm", "C♯m", "D", "E", "F♯m", "G♯m♭5"};
	scales[12] = new String[] {"B♭", "Cm", "Dm", "E♭", "F", "Gm", "Am♭5"};
	scales[13] = new String[] {"B", "C♯m", "D♯m", "E", "F♯", "G♯m", "A♯m♭5"};
	scales[14] = new String[] {"C♭", "D♭m", "E♭m", "F♭", "G♭", "A♭m", "B♭m♭5"};
 	
 	String postScale = request.getParameter("scale");
 	int scale = Integer.parseInt(postScale);
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スケール一覧</title>
</head>
<body>
	<h2>key = <%= scales[scale][0]%></h2>
	<h2><%= scales[scale][0]%>メジャースケール</h2>
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
			<td><%= scales[scale][0] %></td>
			<td><%= scales[scale][1] %></td>
			<td><%= scales[scale][2] %></td>
			<td><%= scales[scale][3] %></td>
			<td><%= scales[scale][4] %></td>
			<td><%= scales[scale][5] %></td>
			<td><%= scales[scale][6] %></td>
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
	<h2><%= scales[scale][5]%>マイナースケール</h2>
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
			<td><%= scales[scale][5] %></td>
			<td><%= scales[scale][6] %></td>
			<td><%= scales[scale][0] %></td>
			<td><%= scales[scale][1] %></td>
			<td><%= scales[scale][2] %></td>
			<td><%= scales[scale][3] %></td>
			<td><%= scales[scale][4] %></td>
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