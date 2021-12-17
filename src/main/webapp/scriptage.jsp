<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나이 계산기 </title>
</head>
<body>

</body>
<script>
	var age 		= prompt("태어난 년도를 입력하세요.");
	var currentYear = 2021;
	var currentAge	= currentYear - age + 1 ;
	document.write("한국나이는 " + currentAge + "세 입니다." );
</script>
</html>