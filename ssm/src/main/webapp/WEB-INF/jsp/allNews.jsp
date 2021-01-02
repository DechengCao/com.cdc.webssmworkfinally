<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新闻公告</title>
    <link href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<style>
    *{padding: 0;margin: 0;font-family: "微软雅黑";}
    ul{list-style: none;}
    a{text-decoration: none;}
    .newsCenterPanel{width: 100%; height: 793px; background: #fff; overflow: hidden; *padding-bottom: 50px}
    .newsCenterPanel .title{position: relative; width: 410px; height: 85px; line-height: 85px; margin: 35px auto 30px auto; font-size: 50px; font-weight: normal; padding-top: 30px}
    .newsCenterPanel .title a{display: block; width: 100%; color: #2e2e30; text-align: center;}
    .newsCenterPanel_inner{width: 1200px; margin: 0 auto}
    .newsCenterPanel_inner .newContentBox{float: left; width: 500px; height: 138px; text-align: left; vertical-align: top; position: relative}
    .newsCenterPanel_inner .newContentBox.odd{margin-right: 100px}
    .newsCenterPanel_inner .newContentBox a{cursor: pointer}
    .newsCenterPanel_inner .newContentBox .newTitle{float: left; line-height: 44px; height: 50px; font-size: 16px; color: #333; width: 400px; white-space: nowrap; word-break: normal; overflow: hidden; text-overflow: ellipsis}
    .newsCenterPanel_inner .newContentBox a:hover .newTitleIcon{background-color: #4a68ec}
    .newsCenterPanel_inner .newContentBox .newTitleIcon{width: 19px; height: 19px; background-color: #a6a6a6; position: absolute; right: 0; top: 14px}
    .newsCenterPanel_inner .newContentBox .border{position: absolute; left: 87px; top: 44px; width: 21px; border-top: 1px solid #4a68ec}
    .newsCenterPanel_inner .newContentBox .newContent{float: left; height: 50px; width: 464px; font-size: 14px; line-height: 28px; color: #b0b0b0; margin-bottom: 50px; overflow: hidden; word-wrap: break-word; text-overflow: ellipsis; display: -webkit-box;}
    .newContentBox .time{width: 54px; height: 54px; border: 1px solid #4a68ec; background: #fff; text-align: center; margin-right: 30px; margin-top: 14px; float: left}
    .newContentBox .time .day{font-size: 20px; color: #4c67e8; padding: 6px 0 0 0}
    .newContentBox .time .ym{font-size: 12px; color: #b3b9f5}
    .newContentBox a:hover .time{background: #4a68ec}
    .newContentBox a:hover .day{color: #fff}
    .newContentBox a:hover .ym{color: #b5bcf3}
</style>
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
    <div class="newsCenterPanel" style="height: auto;">
        <div class="newsCenterPanel_inner">
          <c:forEach var="news" items="${list}">
              <div class="newContentBox odd">
                  <a hidefocus="true" href="#">
                      <div class="time">
                          <a style="color: black" href="${pageContext.request.contextPath}/news/toNewsPage?id=${news.id}" class="day">${news.id}</a>
                      </div>
                      <div class="newTitle"><a style="color: black" href="${pageContext.request.contextPath}/news/toNewsPage?id=${news.id}">${news.title}</a></div>

                      <div class="newTitleIcon"></div>
                      <div class="border"></div>
                      <div class="newContent" style="margin-left: 100px">
                          作者：${news.author}
                          <div style="display: flex;margin-left: 200px;height: 35px">
                              <a class="btn btn-primary" href="${pageContext.request.contextPath}/news/toUpdateNews?id=${news.id}">修改</a>
                              &nbsp;|&nbsp;
                              <a class="btn btn-primary" href="${pageContext.request.contextPath}/news/deleteNews?id=${news.id}">删除</a>
                          </div>
                      </div>
                  </a>
              </div>
          </c:forEach>
        </div>
    </div>
</div>
</body>
</html>
