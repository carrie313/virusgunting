<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>야관문</title>

</head>
<body>
	<jsp:include page="./nav.jsp" flush="true" />
	<div class="container"  align="center"  >
		<p style="font-size: 4rem; ; font-weight: 700;"> 야관문에 대고 소리질러! </p>
		<img src="<c:url value='/images/home/donkey.gif'/>" style="max-width: 65%; height: auto;">
	</div>
</body>
</html>
