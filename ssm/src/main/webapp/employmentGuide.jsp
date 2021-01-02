
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>就业指导</title>
    <link rel="stylesheet" href="css/style07.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/style.css" />
    <style>
        body{
            background-image: url(img/backimg.jpeg);
        }
        body{
            margin:0;
            padding:0;
            height: 40%;
            color: #656565;
        }
        div{
            margin:0;
            padding:0;
        }
        ul, li{
            margin:0;
            padding:0;
        }

        a:focus {
            outline: none;
        }
        a:link, a:visited {
            text-decoration:none;
            color:#333333;
        }
        a:hover {
            text-decoration: underline;
            color:#08A5E0;
            text-decoration:none;
        }

        ul, ul li {
            list-style-type:none;
        }
        .cl {
            zoom:1;
        }

        /*网站头部*/
        .col960 {
            width:960px;
            margin:auto;
            height: 100px;
        }
        .navbg {
            height:78px;
            width: 100%;
            background: rgb(178 201 188);
            top: 10px;
            z-index:99;
            left:0;
        }
        #navul li {
            float: left;
            margin-right: 50px;
            width:100px;
            height:78px;
            position:relative;
            text-align:center;
            line-height:78px;
            font-size: 25px;
        }

        #navul li a:link, #navul li a:visited {
            color:#FFFFFF;
            font-size: 20px;
        }
        #navul li ul {
            display:none;
            position:absolute;
            z-index:10000;
            top:78px;
            left:-30px;
            background:rgb(178 201 188);
            border:rgb(178 201 188) 1px solid;
            border-bottom:none;
            border-radius: 6px;
        }
        #navul li ul li {
            display:block;
            width:150px;
            float:none;
            margin-right:0px;
            height:48px;
            position:relative;
            line-height:48px;
            border-bottom:rgb(178 201 188) 1px solid;
            font-size:12px;
            border-radius: 6px;
            margin-top: 0px;
        }
        #navul li.navmoon a {
            color:#FFFFFF;
            font-size: 18px;
        }
        #navul li.navhome a:hover {
            color:rgb(0 120 90);
        }
        #navul li.navmoon ul {
            display:block;
        }
        #navul li.navmoon ul a {
            display:block;
            width:150px;
            height:48px;
            line-height:48px;
        }
        #navul li.navmoon ul a:hover {
            background:#60b9db;
        }
        .zifooter p{
            color: white;
            font-size: 23px;
        }
        /*  footer*/
        @import url(http://fonts.googleapis.com/css?family=Lato:300:400);

        body {
            margin:0;
        }

        .header h1 {
            font-family: 'Lato', sans-serif;
            font-weight:300;
            letter-spacing: 2px;
            font-size:48px;
        }
        .header p {
            font-family: 'Lato', sans-serif;
            letter-spacing: 1px;
            font-size:14px;
            color: #333333;
        }




        .flex { /*Flexbox for containers*/
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .waves {
            position:relative;
            width: 100%;
            height:15vh;
            margin-bottom:-7px; /*Fix for safari gap*/
            min-height:100px;
            max-height:150px;
        }

        .content {
            position:relative;
            height:20vh;
            text-align:center;
            background-color: white;
        }

        /* Animation */

        .parallax > use {
            animation: move-forever 25s cubic-bezier(.55,.5,.45,.5)     infinite;
        }
        .parallax > use:nth-child(1) {
            animation-delay: -2s;
            animation-duration: 7s;
        }
        .parallax > use:nth-child(2) {
            animation-delay: -3s;
            animation-duration: 10s;
        }
        .parallax > use:nth-child(3) {
            animation-delay: -4s;
            animation-duration: 13s;
        }
        .parallax > use:nth-child(4) {
            animation-delay: -5s;
            animation-duration: 20s;
        }
        @keyframes move-forever {
            0% {
                transform: translate3d(-90px,0,0);
            }
            100% {
                transform: translate3d(85px,0,0);
            }
        }
        /*Shrinking for mobile*/
        @media (max-width: 768px) {
            .waves {
                height:40px;
                min-height:40px;
            }
            .content {
                height:30vh;
            }
            h1 {
                font-size:24px;
            }
        }
    </style>
</head>
<body>
<div class="navbg">
    <div class="col960">
        <ul id="navul" class="cl">
            <li>
                <a href="${pageContext.request.contextPath}/index.jsp" title="首页">首页</a>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/professionalIntroduction.jsp" title="专业介绍">专业介绍</a>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/professionalIntroduction.jsp" title="专业介绍">专业介绍</a></li>
                    <li><a href="${pageContext.request.contextPath}/professionalDirection.jsp" title="专业方向">专业方向</a></li>
                </ul>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/923.jsp" title="实验室">实验室</a>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/923.jsp" title="923">923</a></li>
                    <li><a href="${pageContext.request.contextPath}/925.jsp" title="925">925</a></li>
                </ul>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/professor.jsp" title="教师队伍">教师队伍</a>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/professor.jsp" title="教授">教授</a></li>
                    <li><a href="${pageContext.request.contextPath}/associateProfessor.jsp" title="副教授">副教授</a></li>
                    <li><a href="${pageContext.request.contextPath}/lecturer.jsp" title="讲师">讲师</a></li>
                </ul>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/employmentGuide.jsp" title="就业指南">就业指南</a>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/news/allNews" title="新闻公告">新闻公告</a>
            </li>
        </ul>
    </div>
</div>
<ul id="cardArea" class="card-area clearfix" style="background: rgba(0,0,0,0)">
    <li class="card-item active">
        <div class="card">
            <div class="card-title title-even">
                <div class="content">
                    <div class="zq-product-img" style="margin-right: 370px">
                        <img style="width: 150px;height: 50px" src="img/mybatis-logo.png">
                    </div>
                    <h1>Mybatis</h1>
                    <p class="short-info">优秀的持久层框架</p>
                </div>
            </div>
            <div class="card-content content-first bg-e8e8e8">
                <ul class="content-first-list">
                    <li>Mybatis</li>
                    <li>Mybatis-plus</li>
                </ul>
            </div>
            <div class="card-content content-second">
                <div class="main-info">
                    <a href="https://mybatis.org/mybatis-3/zh/index.html" target="_blank" class="no-effect">
                        <p class="main-head" style="font-size: 20px">Mybatis</p>
                    </a>
                    <p class="main-tip" style="font-size: 15px">什么是 MyBatis？</p>
                    <p class="main-desc" style="font-size: 15px">MyBatis 是一款优秀的持久层框架，它支持自定义 SQL、存储过程以及高级映射。
                        MyBatis 免除了几乎所有的 JDBC 代码以及设置参数和获取结果集的工作。MyBatis 可以通过简单的
                        XML 或注解来配置和映射原始类型、接口和 Java POJO（Plain Old Java Objects，普通老式
                        Java 对象）为数据库中的记录。</p>
                    <a href="https://mybatis.org/mybatis-3/zh/index.html" target="_blank">
                        <button class="main-btn">了解详情</button>
                    </a>
                </div>
                <ul class="other-info clearfix">
                    <li class="other-info-list">
                        <a href="https://baomidou.com/" target="_blank" class="no-effect">
                            <h3 class="other-head">Mybatis-plus</h3>
                            <p class="other-desc">为简化开发而生</p>
                        </a>
                        <i class="zq-icon icon17x17 c-a-arrow"></i>
                    </li>
                </ul>
            </div>
        </div>
    </li>
    <li class="card-item">
        <div class="card">
            <div class="card-title title-even">
                <div class="content">
                    <div class="zq-product-img" style="margin-right: 350px">
                        <img style="width: 150px;height: 50px" src="img/spring.png">
                    </div>
                    <h1>Spring</h1>
                    <p class="short-info">容器框架</p>
                </div>
            </div>
            <div class="card-content content-first bg-e1e1e1">
                <ul class="content-first-list">
                    <li>Spring</li>
                    <li>IoC</li>
                    <li>AOP</li>
                </ul>
            </div>

            <div class="card-content content-second">
                <div class="main-info">
                    <a href="https://spring.io/" target="_blank" class="no-effect">
                        <p class="main-head">Spring Framework</p>
                    </a>
                    <p class="main-tip">轻量级控制反转(IoC)和面向切面(AOP)的容器框架</p>
                    <p class="main-desc">Spring框架是由于软件开发的复杂性而创建的。
                        Spring使用的是基本的JavaBean来完成以前只可能由EJB完成的事情。
                        然而，Spring的用途不仅仅限于服务器端的开发。从简单性、可测试性和
                        松耦合性角度而言，绝大部分Java应用都可以从Spring中受益。</p>
                    <a href="https://spring.io/" target="_blank">
                        <button class="main-btn">了解详情</button>
                    </a>
                </div>
                <ul class="other-info clearfix">
                    <li class="other-info-list">
                        <a href="https://baike.baidu.com/item/%E6%8E%A7%E5%88%B6%E5%8F%8D%E8%BD%AC/1158025?fr=aladdin" target="_blank" class="no-effect">
                            <h3 class="other-head">IoC</h3>
                            <p class="other-desc">控制反转</p>
                        </a>
                        <i class="zq-icon icon17x17 c-a-arrow"></i>
                    </li>
                    <li class="other-info-list">
                        <a href="https://baike.baidu.com/item/AOP/1332219?fr=aladdin" target="_blank" class="no-effect">
                            <h3 class="other-head">AOP</h3>
                            <p class="other-desc">面向切面编程</p>
                        </a>
                        <i class="zq-icon icon17x17 c-a-arrow"></i>
                    </li>
                </ul>
            </div>
        </div>
    </li>
    <li class="card-item">
        <div class="card">
            <div class="card-title title-even">
                <div class="content">
                    <div class="zq-product-img" style="margin-right: 350px">
                        <img style="width: 150px;height: 50px" src="img/springmvc.jpg">
                    </div>
                    <h1>SpringMVC</h1>
                    <p class="short-info">全功能 MVC 模块</p>
                </div>
            </div>
            <div class="card-content content-first bg-e8e8e8">
                <ul class="content-first-list">
                    <li>SpringMVC</li>
                </ul>
            </div>

            <div class="card-content content-second">
                <div class="main-info">
                    <a href="https://baike.baidu.com/item/spring%20MVC/5627187?fr=aladdin" target="_blank" class="no-effect">
                        <p class="main-head">SpringMVC</p>
                    </a>
                    <p class="main-tip">Spring MVC 分离了控制器、模型对象、过滤器以及处理程序对象的角色，这种分离让它们更容易进行定制。</p>
                    <p class="main-desc">它是一个典型的教科书式的mvc构架，而不像struts等都是变种或者不是完全基于mvc系统的框架，
                        对于初学者或者想了解mvc的人来说我觉得 spring是最好的，它的实现就是教科书！第二它和tapestry一样是
                        一个纯正的servlet系统，这也是它和tapestry相比 struts所具有的优势。而且框架本身有代码，看起来
                        容易理解。</p>
                    <a href="https://baike.baidu.com/item/spring%20MVC/5627187?fr=aladdin" target="_blank">
                        <button class="main-btn">了解详情</button>
                    </a>
                </div>
            </div>
        </div>
    </li>
    <li class="card-item">
        <div class="card">
            <div class="card-title title-even">
                <div class="content">
                    <div class="zq-product-img" style="margin-right: 350px">
                        <img style="width: 150px;height: 50px" src="img/springboot.jpg">
                    </div>
                    <h1>SpringBoot</h1>
                    <p class="short-info">基于Spring的应用程序变得容易</p>
                </div>
            </div>
            <div class="card-content content-first bg-e1e1e1">
                <ul class="content-first-list">
                    <li>SpringBoot</li>
                </ul>
            </div>

            <div class="card-content content-second">
                <div class="main-info">
                    <a href="https://spring.io/projects/spring-boot" target="_blank" class="no-effect">
                        <p class="main-head">SpringBoot</p>
                    </a>
                    <p class="main-tip">Spring Boot使得创建独立的，基于生产级别的基于Spring的应用程序变得容易，您可以“运行”它们。</p>
                    <p class="main-desc">从本质上来说，Spring Boot就是Spring,它做了那些没有它你也会去做的Spring Bean配置。
                        它使用“习惯优于配置”（项目中存在大量的配置，此外还内置了一个习惯性的配置，让你无需手动进行配置）的理念让你的项
                        目快速运行起来。使 用Spring Boot很容易创建一个独立运行（运行jar,内嵌Servlet容器）、准生产级别的
                        基于Spring框架的项目，使用Spring Boot你可以不用或者只需要很少的Spring配置。</p>
                    <a href="https://spring.io/projects/spring-boot" target="_blank">
                        <button class="main-btn mr20">了解详情</button>
                    </a>
                </div>
            </div>
        </div>
    </li>
</ul>


<%--footer--%>
<div class="header" ">



<!--Waves Container-->
<div>
    <svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto" >
        <defs>
            <path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
        </defs>
        <g class="parallax">
            <use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(255,255,255,0.7)" />
            <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(255,255,255,0.5)" />
            <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(255,255,255,0.3)" />
            <use xlink:href="#gentle-wave" x="48" y="7" fill="#fff" />
        </g>

    </svg>

    <div style="background:white;text-align:center;padding-bottom:20px;padding-top:70px;margin: 0; font:normal 14px/24px 'MicroSoft YaHei';">
        <p>东北林业大学信息与计算机工程学院软件工程曹德成同学版权所有</p>
        <p>QQ：1290786384 邮箱：1290786384@qq.com</p>
    </div>

</div>
<!--Waves end-->

</div>

<!--Header ends-->

<script type="text/javascript" src="js/jquery11.min.js"></script>
<script type="text/javascript" src="js/function.js"></script>
<script type="text/javascript" src="js/work.js"></script>
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<script type="text/javascript">
    $(function () {
        $("#cardArea").cardArea()
    });
</script>

</body>
</html>
