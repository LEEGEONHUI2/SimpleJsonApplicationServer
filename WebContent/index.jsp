<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="org.json.simple.JSONObject"%>
<%@page import="java.io.PrintWriter"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String data = request.getParameter("data");
		JSONObject jsonObj = new JSONObject();
		jsonObj.put("data1", data);
		String jsonSt = jsonObj.toJSONString();
		out.print(jsonSt);
	%>
</body>
</html>