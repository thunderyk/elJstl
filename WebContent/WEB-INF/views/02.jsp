<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	\${2+5} = ${2+5}<br>
	\${2-5} = ${2-5}<br>
	\${2*5} = ${2*5}<br>
	\${2/5} = ${2/5}<br>
	\${2 div 5} = ${2 div 5}<br>
	\${2%5} = ${2%5}<br>
	\${2mod5} = ${2 mod 5}<br>
	\${2>5} = ${2>5}<br>
	\${2 gt 5} = ${2 gt 5}<br>
	\${2<5} = ${2<5}<br>
	\${2 lt 5} = ${2 lt 5}<br>
	
	\${2>=5} = ${2>=5}<br>
	\${2 ge 5} = ${2 ge 5}<br>
	
	\${2 <= 5} = ${2 <= 5}<br>
	\${2 le 5} = ${2 le 5}<br>
	
	\${2 == 5} = ${2 == 5}<br>
	\${2 eq 5} = ${2 eq 5}<br>
	
	\${2 != 5} = ${2 != 5}<br>
	\${2 ne 5} = ${2 ne 5}<br>

	\${2>5 ? 5 : 2} = ${2>5 ? 5 : 2}<br>
	\${2<5 ? 5 : 2} = ${2<5 ? 5 : 2}<br>
	
	\${5>2 || 2>10} = ${5>2 || 2>10}<br>
	\${(5>2) || (2>10)} = ${(5>2) || (2>10)}<br>
	
	\${(5>2) && (2>10)} = ${(5>2) && (2>10)}<br>
	
	\${(empty str} = ${empty str}<br>
	
	\${(empty reqVal} = ${empty reqVal}<br>
	
	\${(reqVal} = ${reqVal}<br>
	
	
</body>
</html>