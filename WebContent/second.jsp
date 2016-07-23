<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
</form>
</body>
</html>