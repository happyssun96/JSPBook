<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
<p> 아이디 : <%=person.getId() %>
<p> 이름 : <%=person.getName() %>
<%
	person.setId(20182005);
	person.setName("홍길동");
%>
<jsp:include page="useBean03.jsp" />
</body>
</html>