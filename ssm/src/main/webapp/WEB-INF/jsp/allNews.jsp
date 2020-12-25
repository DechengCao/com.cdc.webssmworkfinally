<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新闻公告</title>
    <link href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container top1">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>信息新闻———————————信息大事早知道</small>
                </h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 column">
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/news/toAddNews">发布新闻</a>
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/news/allNews">显示全部新闻</a>
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/index.jsp">返回首页</a>
            </div>
            <div class="col-md-4 column"></div>
            <div class="col-md-4 column" style="float: right">
                <form class="form-inline" action="${pageContext.request.contextPath}/news/queryNewsByTitle" method="post">
                    <input type="text" name="queryNewsName" class="form-control" placeholder="请输入新闻标题">
                    <input type="submit" value="查询" class="btn btn-primary">
                    <a class="btn btn-primary" href="${pageContext.request.contextPath}/news/toLogin">登录</a>
                </form>
            </div>
        </div>
    </div>
    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>新闻标题</th>
                    <th>作者</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach var="news" items="${list}" >
                    <tr>
                        <td><a href="${pageContext.request.contextPath}/news/toNewsPage?id=${news.id}">${news.title}</a></td>
                        <td>${news.author}</td>
                        <td>
                            <a href="${pageContext.request.contextPath}/news/toUpdateNews?id=${news.id}">修改</a>
                            &nbsp;|&nbsp;
                            <a href="${pageContext.request.contextPath}/news/deleteNews?id=${news.id}">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>

    </div>
</div>
</body>
</html>
