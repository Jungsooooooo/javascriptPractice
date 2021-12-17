<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름입력</title>
</head>
<body>

</body>
<script>
	var name = prompt("이름을 입력하세요."); //prompt = 입력하는 칸 생김. 
	document.write("<b><big>"+name+ "</big></b>님, 환영합니다.");
	console.log(name);
</script>
</html>