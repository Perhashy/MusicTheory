<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%
 	String[][] scales = new String[15][];
 	scales[0] = new String[] {"C", "D", "E", "F", "G", "A", "B"};
 	scales[1] = new String[] {"C♯", "D♯", "E♯", "F♯", "G♯", "A♯", "B♯"};
 	scales[2] = new String[] {"D♭", "E♭", "F", "G♭", "A♭", "B♭", "C"};
 	scales[3] = new String[] {"D", "E", "F♯", "G", "A", "B", "C♯"};
	scales[4] = new String[] {"E♭", "F", "G", "A♭", "B♭", "C", "D"};
	scales[5] = new String[] {"E", "F♯", "G♯", "A", "B", "C♯", "D♯"};
	scales[6] = new String[] {"F", "G", "A", "B♭", "C", "D", "E"};
	scales[7] = new String[] {"F♯", "G♯", "A♯", "B", "C♯", "D♯", "E♯"};
	scales[8] = new String[] {"G♭", "A♭", "B♭", "C♭", "D♭", "E♭", "F"};
	scales[9] = new String[] {"G", "A", "B", "C", "D", "E", "F♯"};
	scales[10] = new String[] {"A♭", "B♭", "C", "D♭", "E♭", "F", "G"};
	scales[11] = new String[] {"A", "B", "C♯", "D", "E", "F♯", "G♯"};
	scales[12] = new String[] {"B♭", "C", "D", "E♭", "F", "G", "A"};
	scales[13] = new String[] {"B", "C♯", "D♯", "E", "F♯", "G♯", "A♯"};
	scales[14] = new String[] {"C♭", "D♭", "E♭", "F♭", "G♭", "A♭", "B♭"};
 	
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
			<td><%= scales[scale][0] %></td>
			<td><%= scales[scale][1] %>m</td>
			<td><%= scales[scale][2] %>m</td>
			<td><%= scales[scale][3] %></td>
			<td><%= scales[scale][4] %></td>
			<td><%= scales[scale][5] %>m</td>
			<td><%= scales[scale][6] %>m♭5</td>
		</tr>
		<tr>
			<td><%= scales[scale][0] %>,<%= scales[scale][2] %>,<%= scales[scale][4] %></td>
			<td><%= scales[scale][1] %>,<%= scales[scale][3] %>,<%= scales[scale][5] %></td>
			<td><%= scales[scale][2] %>,<%= scales[scale][4] %>,<%= scales[scale][6] %></td>
			<td><%= scales[scale][3] %>,<%= scales[scale][5] %>,<%= scales[scale][0] %></td>
			<td><%= scales[scale][4] %>,<%= scales[scale][6] %>,<%= scales[scale][1] %></td>
			<td><%= scales[scale][5] %>,<%= scales[scale][0] %>,<%= scales[scale][2] %></td>
			<td><%= scales[scale][6] %>,<%= scales[scale][1] %>,<%= scales[scale][3] %></td>
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
	<h2><%= scales[scale][5]%>ナチュラルマイナースケール</h2>
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
			<td><%= scales[scale][5] %>m</td>
			<td><%= scales[scale][6] %>m♭5</td>
			<td><%= scales[scale][0] %></td>
			<td><%= scales[scale][1] %>m</td>
			<td><%= scales[scale][2] %>m</td>
			<td><%= scales[scale][3] %></td>
			<td><%= scales[scale][4] %></td>
		</tr>
		<tr>
			<td><%= scales[scale][5] %>,<%= scales[scale][0] %>,<%= scales[scale][2] %></td>
			<td><%= scales[scale][6] %>,<%= scales[scale][1] %>,<%= scales[scale][3] %></td>
			<td><%= scales[scale][0] %>,<%= scales[scale][2] %>,<%= scales[scale][4] %></td>
			<td><%= scales[scale][1] %>,<%= scales[scale][3] %>,<%= scales[scale][5] %></td>
			<td><%= scales[scale][2] %>,<%= scales[scale][4] %>,<%= scales[scale][6] %></td>
			<td><%= scales[scale][3] %>,<%= scales[scale][5] %>,<%= scales[scale][0] %></td>
			<td><%= scales[scale][4] %>,<%= scales[scale][6] %>,<%= scales[scale][1] %></td>
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