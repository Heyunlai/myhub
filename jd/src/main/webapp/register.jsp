<%@page language="java" pageEncoding="UTF-8" contentType="text/html; utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>京东注册</title>
    <link rel="stylesheet" href="/css/main.css">
   
</head>
<body>
<!--头部-->
<div class="head">
    <!--创建一个大的div包裹住三个小div-->
    <div class="head2">
        <!--logo-->
        <div class="head_logo"></div>
        <!--欢迎注册-->
        <div class="head_title">欢迎注册</div>
        <!--登录-->
        <div class="head_login">已有账号， <a href="#" style="color: #000;">请登录</a></div>
    </div>
</div>

<!--中间内容部分-->
<div class="center">

    <div class="center2">
        <!--left-->
        <div class="left">
            <%--配置表单的action（请求地址） 和请求提交方式--%>
            <form action="<%=request.getContextPath()%>/register" method="post">
                <div class="form-input">
                    <label for="name">用  户  名</label>
                    <input id="name" name="name" type="text" placeholder="您的账户名和登录名">
                </div>

                <div class="input-tips"><span id="nameTips"></span></div>

                <div class="form-input">
                    <label for="password">设 置 密 码</label>
                    <input id="password" name="password" type="password" placeholder="密码长度为6-18位字符">
                </div>

                <div class="input-tips"><span id="passwordTips"></span></div>

                <div class="form-input">
                    <label for="password2">确 认 密 码</label>
                    <input id="password2" name="pass2" type="password" placeholder="请再次输入密码">
                </div>

                <div class="input-tips"><span id="password2Tips"></span></div>

                <div class="form-agree">
                    <input type="checkbox" checked/>
                    <span>我已阅读并同意</span>
                    <a href="#">《京东用户注册协议》</a>
                </div>

                <div>
                    <button type="submit"  class="btn_reg">立即注册</button>
                </div>

            </form>
        </div>
        <!--rigth-->
        <div class="right">

            <div class="right_up">
                <a href="#" class="company-a">
                    <i class="right_img"></i>
                    <span>企业用户注册</span>
                </a>
            </div>

            <div class="right_down">
                <a href="#" class="company-a">
                    <i class="right_img2"></i>
                    <span>INTERNATIONAL<BR>CUSTOMERS</span>
                </a>
            </div>

            <div class="phone"></div>

        </div>
    </div>
</div>

<%@include file="bootom.jsp"%>

</body>
</html>