<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- /*
* @Author: pengxq
* @Date:   2019-04-16 20:32:18
* @Last Modified by:   pengxq
* @Last Modified time: 2019-04-30 18:56:55
* @E-mail:   2281051864@qq.com
*/ -->

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>狂奔的蜗牛-登录</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
    <%--<link rel="stylesheet" href="css/font-awesome.css" type="text/css"/>--%>

    <!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
    <!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
        <![endif]-->
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
        </div>
    </div>
    <div class="row clearfix top">
        <div class="col-md-4 column">
            <!-- <div class="div-left">
                <img src="img/狂奔的蜗牛.png">
                <h3>身心有限，</h3>
                <div  class="h3">
                    <h3>意志无限。</h3>
                    </div>
            </div> -->
        </div>
        <div class="col-md-4 column">
            <form id="form">
                <div class="div-right">
                    <img src="img/狂奔的蜗牛.png">
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <span class="fa fa-user"></span>
                            </span>
                            <input class="J_pwd form-control" type="text" placeholder="邮箱或手机号" name="username" value="" id="usn">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <span class="fa fa-lock"></span>
                            </span>
                            <input class="J_pwd form-control" type="password" placeholder="密码" name="password" id="pad" value="">
                        </div>
                    </div>
                    <button class="btn btn-primary mybtn" id="btn">登录</button>
                    <div class="a-get">
                        <label class="la-a-get">没有账号？<a href="">去注册</a></label>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-md-4 column">
        </div>
    </div>
    <div class="row clearfix">
        <div class="col-md-12 column">
        </div>
    </div>
</div>

<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/login.js"></script>
</body>
</html>
