<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
	function autoload() {
		document.form1.method = "POST";
		document.form1.action = "/jsredirect/SecondServlet";
		document.form1.submit();
	}
</script>
<title>Hello</title>
</head>
<body onLoad="autoload();">
ただいま画面をロード中です・・・
<form name="form1">
<input type="hidden" name="windowId" value="<%=request.getParameter("windowId") %>" />
</form>
</body>
</html>