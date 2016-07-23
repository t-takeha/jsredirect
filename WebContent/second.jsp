<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
</script>
<title>第2遷移画面</title>
</head>
<body onLoad="autoload();">
<form name="form1">
遷移先画面: <%=request.getParameter("windowId") %>
<BR>
<%
	List<String> list = (List<String>) session.getAttribute("mylist");
	if (list != null) {
		for (String s : list) {
%>
			<p><%=s %></p>
<%
		}
	}

%>
</form>
</body>
</html>