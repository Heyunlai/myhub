<%@page isELIgnored="false" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>京东登录页面</title>
    <link rel="stylesheet" href="/css/login.css">
    
</head>
<body>
<!--头部-->
<div>
    <div class="head_contents">
        <a class="head_logo" href="#"></a>
        <div class="head_text">欢迎登录</div>
        <a class="head_research" href="#">登录页面，调查问卷</a>
    </div>
</div>

<!--中间内容部分-->
<div class="contents">
    <!--登陆内容部分-->
    <div class="login_contents">
        <!--登陆框-->
        <div class="login">
            <!--登录方式选择-->
            <div class="login_tab">
                <a href="#" class="border_right login_tab_l">扫码登录</a><a class="login_tab_r" href="#">账户登录</a>
            </div>
            <!--错误提示框-->
            <div class="msg">${msg}</div>
            <!--登陆表单-->
            <div class="login_form">
                <!--表单-->
                <form id="form" action="/login" method="post" >
                    <!--表单中一行输入框-->
                    <div class="login_item">
                        <label class="user_lab"></label>
                        <input class="form-input" id="userName" name="name" type="text" placeholder="邮箱/用户名/已验证手机">
                    </div>
                    <div class="login_item">
                        <label class="pwd_lab"></label>
                        <input class="form-input" id="password" name="password" type="password" placeholder="请输入密码">
                    </div>
                    <!--忘记密码-->
                    <div class="forget_item">
                        <!--自动登陆-->
                        <div class="auto_login">
                            <input type="checkbox">自动登录
                        </div>
                        <a class="forget_pwd" href="#">忘记密码</a>
                    </div>
                    <div class="forget_item">
                        <input class="login_btn" id="loginBtn" type="submit" value="登录">
                    </div>
                    <!--其他登陆方式-->
                    <div class="forget_item">
                        <!--ul是有序列表，通常用来写结构相似的多个模块-->
                        <ul>
                            <li><a href="#"><b class="QQ_icon"></b>QQ<span class="split">|</span></a></li>
                            <li><a href="#"><b class="weixin_icon"></b>微信<span class="split">|</span></a></li>
                            <li><a href="#">京东钱包</a></li>
                            <li class="register_li"><a href="/toRegister"><b class="register_icon"></b>立即注册</a></li>
                        </ul>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<%@include file="bootom.jsp"%>
</body>
</html>