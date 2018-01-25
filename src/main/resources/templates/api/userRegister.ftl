<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Title</title>
    <link th:href="@{css/bootstrap.css}" rel="stylesheet" />
    <link th:href="@{css/bootstrap-theme.css}" rel="stylesheet" />
</head>
<script>
    $(function () {
        $('#user1').blur(function () {
            $.ajax({
                type:"get",url:"tryUserName",data:{userName:$('#user1').val()},
                dataType:"json",
                success:function(data){
                    alert(data.result);
                },
                error: function() {
                    alert("error");
                }
            })
        })
    })
</script>
<body>
<h1 style="text-align: center;color:#8e4cc7;">用户注册页面</h1>
<button onclick="location.href='index'">返回主页面</button>
<div class="container">
    <form action="userRegister" method="post">
        <span>用户名：</span>
        <input type="text" name="userName" placeholder="帐号由6～12位字母和数字组成" pattern="[A-Za-z0-9]{6,12}"id="user1"/><br/>
        <span>用户密码：</span>
        <input type="password" name="userPass" placeholder="密码由6～12位字母和数字组成" pattern="[A-Za-z0-9]{6,12}"/><br/>
        <span>身份证号：</span>
        <input type="text" name="userNum" placeholder="身份证号为18位数字组成" pattern="\d{17}(\d|X|x)"/><br/>
        <span>电话号码：</span>
        <input type="text" name="userTel" placeholder="请输入手机号码..."pattern="\d{11}"/><br/>
        <input type="hidden" name="userStatus" value="启用"/><br/>
        <input type="reset" value="重置"><br/>
        <input type="submit" value="注册" /><br/>
    </form>
</div>



</body>
</html>