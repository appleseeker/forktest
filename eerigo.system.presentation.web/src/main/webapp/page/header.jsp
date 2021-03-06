<%--
  Created by IntelliJ IDEA.
  User: fengfeng
  Date: 14/11/8
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/global.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.form.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/js/global.js"></script>
<script src="${pageContext.request.contextPath}/js/common.js"></script>
<script src="${pageContext.request.contextPath}/js/common_form.js"></script>

<!--最顶菜单-->
<header class="navbar navbar-static-top bs-docs-nav" id="top" role="banner">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse"
                    data-target=".bs-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="#" class="navbar-brand">EERIGO</a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">首页</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">网站管理</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/page/product/product_management.jsp">商品管理</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">订单管理</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">客户管理</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">财务管理</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/index.jsp">系统管理</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>欢迎你，管理员</li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">注销</a></li>
            </ul>
        </nav>
    </div>
</header>
<!--最顶菜单 end-->
