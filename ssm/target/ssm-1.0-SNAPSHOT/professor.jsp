<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' containerent='IE=edge,chrome=1'><![endif]-->
    <title>flexslider人物介绍滑块插件|Clientel</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!--stylesheets-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" type="text/css" href="css/style03.css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
    <style>
        body, div, ul, li{
            margin:0;
            padding:0;
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
            background: rgb(55 53 59);
            position:absolute;
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
            background:wheat;
            border:wheat 1px solid;
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
            border-bottom:#018513 1px solid;
            font-size:12px;
            border-radius: 6px;
            margin-top: 0px;
        }
        #navul li.navmoon a {
            color:black;
            font-size: 18px;
        }
        #navul li.navhome a:hover {
            color:#09ff70;
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
        .footer{
            width: 100%;
            height: 80px;
            background-color: rgb(55 53 59);
            display: flex;
        }
        .imgfooter{
            width: 15%;
            height: 70%;
            margin-left: 500px;
        }
        .zifooter{
            height: 60px;
            margin-top: 25px;
        }
        .zifooter p{
            color: white;
            font-size: 23px;
        }
        .chajian111{
            margin-top: 110px;
            height: 200px;
        }
        .footerdiv{
            margin-top: 500px;
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
<div class="chajian111">
    <div class="testimonialblock">
        <!-- testimonial block !-->
        <div class="container">
            <div class="paddingcnt">
                <h1>
                    信息学院 <span class="bottompad">教授</span></h1>
                <div class="testblock">
                    <div class="testimg">
                        <div class="flexslider" id="slider1">
                            <ul class="slides">
                                <li>
                                    <img src="img/jiaoshou1.png" alt="">
                                    <!-- set client 1 photo here !-->
                                </li>
                                <li>
                                    <img src="img/jiaoshou2.png" alt="">
                                    <!-- set client 2 photo here !-->
                                </li>
                                <li>
                                    <img src="img/jiaoshou3.png" alt="">
                                    <!-- set client 3 photo here !-->
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="testtext">
                        <div class="flexslider" id="slider2">
                            <ul class="slides">
                                <li>
                                    <h4 class="testtitle">苏健民</h4>
                                    <!-- set client 1 name here !-->
                                    <div class="testsub">
                                        教授 硕士 硕士生导师 软件工程一级学科带头人 省计算机学会嵌入式专委会委员</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：自动控制、信号与信息处理。主持或参加科研、
                                        教学项目11项，科研与教学获奖11项，出版教材2部，发表论文32篇。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">王阿川</h4>
                                    <!-- set client 2 name here !-->
                                    <div class="testsub">
                                        教授，工学博士，博士生导师，现任计算机科学与技术学科带头人，黑龙江省计算机学会理事会计算机教育专业委员会委员，
                                        中国计算机学会会员</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要从事数据库技术、变分方法和偏微分方程的反问题求解与应用、压缩感知、计算机视觉、
                                        空间信息技术等方面的研究及计算机科学与技术专业的教学工作。主持或参加完成了国家科技攻关项目、
                                        部省级科技攻关项目、省基金项目、
                                        西部交通建设科技项目、中国石油和化学工业联合会项目及黑龙江省教育厅等20多项。获黑龙江省科技进步一等奖1项、
                                        获黑龙江省科技进步二等奖3项、获黑龙江省科技进步三等奖1项。省优秀高等教育科学研究成果一等奖1项；
                                        编著正式出版物5部，在国内外期刊上发表学术论文100多篇，获专利2项。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">景维鹏</h4>
                                    <!-- set client 3 name here !-->
                                    <div class="testsub">
                                        教授/博士生导师，国家林业局林业大数据与高性能计算重点实验室副主任，东北林业大学信息与计算机工程学院副院长</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        中国计算机学会计算机应用专家委员会委员，黑龙江省计算机学会青年工作委员会副主任，
                                        中国计算机学会青年科技论坛（YOCSEF）哈尔滨2018-2019主席，黑龙江省自动化学会常务理事，
                                        主要研究方向为海量空间数据管理、并行计算、分布式计算、遥感图像智能解译等、
                                        光谱数据智能处理。主持国家自然科学基金、黑龙江省自然科学基金、黑龙江省应用研发项目、 国家林业局林业公益项目、
                                        中国博士后科学基金、哈尔滨市青年科技人才专项，重点实验开放基金及企业合作项目等20余项。
                                        已发表高水平论文80余篇，其中SCI论文40余篇，申请发明专利8项目，其中授权发明专利4项。
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footerdiv">
    <div class="footer">
        <div style="margin-left: 450px" class="zifooter">
            <p>东北林业大学信息与工程学院2018级软件一班曹德成同学版权所有</p>
        </div>

    </div>
</div>

<script src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript" src="js/work.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    jQuery(function($){

        $('#slider1').flexslider({
            animation: "fade",
            directionNav:false,
            controlNav:false,
            smoothHeight: true,
            animationLoop:true,
            slideshowSpeed: 3000,
            slideToStart: 0,
        });

        $('#slider2').flexslider({
            animation: "slide",
            directionNav:true,
            controlNav:false,
            smoothHeight: true,
            animationLoop:true,
            sync: "#slider1",
            slideshowSpeed: 3000,
            slideToStart: 0,
        });

    });

    /* ]]> */
</script>
</body>
</html>
