
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改新闻</title>
    <link href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .form-group textarea{
            height: 800px;
            text-align: start;
            font-size: 25px;
            text-indent: 2em;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改新闻</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/news/updateNews" method="post">
        <input type="hidden" name="id" value="${qnews.id}">
        <div class="form-group">
            <label >新闻标题: </label>
            <input type="text" name="title" class="form-control" value="${qnews.title}" required>
        </div>
        <div class="form-group">
            <label >新闻作者: </label>
            <input type="text" name="author" class="form-control" value="${qnews.author}" required>
        </div>
        <div class="form-group">
            <label >内容: </label>
            <textarea type="text" name="content" class="form-control" required>${qnews.content}</textarea>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="重新发布" >
        </div>
    </form>

</div>

</body>
</html>
