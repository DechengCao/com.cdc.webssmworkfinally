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
                    信息学院 <span class="bottompad">副教授</span></h1>
                <div class="testblock">
                    <div class="testimg">
                        <div class="flexslider" id="slider1">
                            <ul class="slides">
                                <li>
                                    <img src="img/fujiaoshou1.png" alt="">
                                    <!-- set client 1 photo here !-->
                                </li>
                                <li>
                                    <img src="img/fujiaoshou2.png" alt="">
                                    <!-- set client 2 photo here !-->
                                </li>
                                <li>
                                    <img src="img/fujiaoshou3.png" alt="">
                                    <!-- set client 3 photo here !-->
                                </li>
                                <li>
                                    <img src="img/fujiaoshou4.png" alt="">
                                    <!-- set client 3 photo here !-->
                                </li>
                                <li>
                                    <img src="img/fujiaoshou5.png" alt="">
                                    <!-- set client 3 photo here !-->
                                </li>
                                <li>
                                    <img src="img/fujiaoshou6.png" alt="">
                                    <!-- set client 3 photo here !-->
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="testtext">
                        <div class="flexslider" id="slider2">
                            <ul class="slides">
                                <li>
                                    <h4 class="testtitle">罗嗣卿</h4>
                                    <!-- set client 1 name here !-->
                                    <div class="testsub">
                                        副教授  硕士生导师</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：信息系统析与设计、图像处理、软件服务与应用。主持和参加省攻关重点、省自然基金、
                                        国家林业公益性行业专项、省教改项目15项，发表论文20余篇，教材3部。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">李莉</h4>
                                    <!-- set client 2 name here !-->
                                    <div class="testsub">
                                        博士 副教授 软件工程专业主任 专业教工党支部书记 硕士生导师</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。
                                        获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、
                                        精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊
                                        及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of California Riverside访问学者。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">刘丹</h4>
                                    <!-- set client 3 name here !-->
                                    <div class="testsub">
                                        副教授 工学博士 硕士生导师 软件工程专业副主任</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。主持或参与科技部支撑计划项目、省自然科学基金项目、省科技攻关项目、
                                        哈尔滨科技局项目、中央高校基本可言业务C类项目等科研、教学项目20余项，出版教材7部，发表论文10余篇，其中EI收录论文7篇。
                                        获黑龙江省科技进步三等奖1项，省级奖励2项。授权发明专利、实用新型专利、软件著作权10余项。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">张锡英</h4>
                                    <!-- set client 3 name here !-->
                                    <div class="testsub">
                                        副教授 硕士 硕士生导师</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：现代信息技术及网络应用，数据库技术
                                        、图像检索。主持或参加科研项目 11 项，
                                        发表论文 9 篇，出版教材 2 部。获得省级科学技术进步奖1次， 2 门课精品课主讲教师。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">邱兆文</h4>
                                    <!-- set client 3 name here !-->
                                    <div class="testsub">
                                        博士 副教授 硕士生导师</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        美国卡内基梅隆大学访问学者。东北林业大学三维数字化技术研究所所长。黑龙江省医学影像三维可视化与3D打印工程技术中心主任。CCF杰出会员，CCF理事，CCF计算机应用专委委员。主要研究方向为信息检索、机器学习、医学影像三维可视化等。主持参加国家自然科学基金、科技部中央引导地方重大专项基金、
                                        国家发改委产业化基金等18项。国家发明专利4项。在国内外核心期刊发表学术论文30篇。主编专著1部。
                                        获省科技进步三等奖 2项，第五届中国创新创业大赛互联网及移动互联网行业企业组第三名 。
                                        2018年入选科技部创新人才推进计划，2019年入选万人计划领军人才。2019年获黑龙江省十大杰出创业青年。
                                    </div>
                                </li>
                                <li>
                                    <h4 class="testtitle">赵玉茗</h4>
                                    <!-- set client 3 name here !-->
                                    <div class="testsub">
                                        博士 副教授 硕士生导师 专业副主任</div>
                                    <div class="testtextblock">
                                        <!-- set client 1 testimonial here !-->
                                        主要研究方向：人工智能、数据挖掘、生物信息学。主持国家自然科学基金、黑龙江省自然科学基金、
                                        林木遗传育种国家重点实验室开放基金、中央高校基本科研业务费专项基金项目5项；
                                        获得东北林业大学青年教师授课大赛二等奖；主持精品在线课程建设1门。
                                        获得专利3项。发表学术论文20余篇，其中EI、SCI收录10余篇，参与编写教材1部。
                                        美国Indiana University-Purdue University Indianapolis访问学者，
                                        美国The Johns Hopkins University博士后访问学者。
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
