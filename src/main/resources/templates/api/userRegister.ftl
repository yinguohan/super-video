<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Title</title>
</head>
<body>
<h1>注册</h1>
<form method="post" action="">
    用户名：<input type="text" name="userName"/><br/>
    密 码：<input type="submit" name="userPass"/><br/>
    身份证号：<input type="text" name="userNum"/><br/>
    手机号：<input type="text" name="userTel"/><br/>
    <input type="hidden" value="1" name="userStatus">
    <input type="submit" value="提交"/>
</form>

</body>
</html>