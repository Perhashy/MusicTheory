<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>music theory</title>
</head>
<body>
	<form action="Scale.jsp" method="POST">
		<select name="scale">
			<option value="0">C</option>
			<option value="1">C♯</option>
			<option value="2">D♭</option>
			<option value="3">D</option>
			<option value="4">E♭/D♯</option>
			<option value="5">E</option>
			<option value="6">F</option>
			<option value="7">F♯</option>
			<option value="8">G♭</option>
			<option value="9">G</option>
			<option value="10">A♭/G♯</option>
			<option value="11">A</option>
			<option value="12">B♭/A♯</option>
			<option value="13">B</option>
			<option value="14">C♭</option>
		</select>
		<input type="submit">
	</form>
	<form action="Scale.jsp" method="POST">
		<select name="scale">
			<option value="0"></option>
			<option value="9">♯</option>
			<option value="3">♯♯</option>
			<option value="11">♯♯♯</option>
			<option value="5">♯♯♯♯</option>
			<option value="13">♯♯♯♯♯</option>
			<option value="7">♯♯♯♯♯♯</option>
			<option value="1">♯♯♯♯♯♯♯</option>
			<option value="6">♭</option>
			<option value="12">♭♭</option>
			<option value="4">♭♭♭</option>
			<option value="10">♭♭♭♭</option>
			<option value="2">♭♭♭♭♭</option>
			<option value="8">♭♭♭♭♭♭</option>
			<option value="14">♭♭♭♭♭♭♭</option>
		</select>
		<input type="submit">
	</form>
</body>
</html>