<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Title</title>
    <link th:href="@{css/bootstrap.css}" rel="stylesheet" />
    <link th:href="@{css/bootstrap-theme.css}" rel="stylesheet" />
</head>
<body>
<h1 style="text-align: center;color:#8e4cc7;">用户注册页面</h1>
<button onclick="location.href='index'">返回主页面</button>
<div class="container">
    <form action="userRegister" method="post">
        <span>用户名：</span><input type="text" name="userName" /><br/>
        <span>用户密码：</span><input type="password" name="userPass" /><br/>
        <span>身份证号：</span><input type="text" name="userNum" /><br/>
        <span>电话号码：</span><input type="text" name="userTel" /><br/>
        <input type="hidden" name="userStatus" value="启用"/><br/>
        <input type="submit" value="注册" /><br/>
    </form>
</div>



</body>
</html>