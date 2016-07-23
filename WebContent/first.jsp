<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
function execute() {
	document.form1.method = "POST";
	document.form1.action = "/jsredirect/AutoLoadServlet?windowId=" + window.name;
	document.form1.submit();
	return false;
}
</script>
<title>新規ウィンドウ</title>
</head>
<body>
<form name="form1">
画面遷移
<input type="button" value="実行" onClick="return execute();" />
</form>
</body>
</html>