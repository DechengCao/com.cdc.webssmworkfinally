
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>专业介绍</title>
    <link href="css/bootstrap1.css" rel="stylesheet">
    <link href="css/bootstrap-responsive1.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <link href="css/gridex.css" rel="stylesheet">
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

        .wrapper {
            min-height: 100%;
            height: auto !important;
            height: 100%;
            margin: 0 auto -120px;
        }
        .push {
            height: 120px;
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
<div class="container wrapper" style="margin-top: 50px;background: rgba(0,0,0,0)">
    <div class="clearfix"></div>
    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/ren1.png" /> </a>
            <!-- gd-expander required -->
            <div class="gd-expander">
                <!-- gd-inner optional -->
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren11.png" />
                        </div>
                        <div class="span6">
                            <h2>信息学院院长 汪国华</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                汪国华，东北林业大学信息与计算机工程学院院长，教授，博士生导师。
                                2013年入选教育部“新世纪优秀人才支持计划”，约翰霍普金斯大学博士后。
                                中国计算机学会生物信息专委会委员，人工智能学会生物信息学与人工生命专委会委员。
                                《BMC Genomics》期刊编委。《Biomedical research international》期刊特约编辑。

                                主要从事生物信息学，高通量数据算法设计，基因转录调控机制研究。作为负责人主持多项
                                国家863，国家自然科学基金项目。在Nature Review Genetics，Nature Protocols，
                                Nuclear Acid Research等国外重要生物信息学期刊发表SCI检索国际期刊论文40余篇。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/ren2.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren22.png" />
                        </div>
                        <div class="span6">
                            <h2>党委书记 岳金龙</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                    信息学院党委书记 岳金龙，信息院的党委书记，长期从事我院的政治思想建设，为我院
                                党的建设，做出了重要贡献，目前仍奋战在政治建设的一线，为信息与计算机工程学院奉献着自己，
                                是我院的灵魂人物。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren3.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren33.png" />
                        </div>
                        <div class="span6">
                            <h2>副院长 景维鹏</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                中国计算机学会计算机应用专家委员会委员，黑龙江省计算机学会青年工作委员会副主任，
                                中国计算机学会青年科技论坛（YOCSEF）哈尔滨2018-2019主席，黑龙江省自动化学会常务理事，
                                主要研究方向为海量空间数据管理、并行计算、分布式计算、遥感图像智能解译等、
                                光谱数据智能处理。主持国家自然科学基金、黑龙江省自然科学基金、黑龙江省应用研发项目、
                                国家林业局林业公益项目、 中国博士后科学基金、哈尔滨市青年科技人才专项，重点实验开放基
                                金及企业合作项目等20余项。 已发表高水平论文80余篇，其中SCI论文40余篇，申请发明专利8项目，
                                其中授权发明专利4项。

                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren4.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren44.png" />
                        </div>
                        <div class="span6">
                            <h2>党委副书记兼副院长 庄雯培</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                庄雯培，女，副教授，硕士，从事思想政治教育教学科研工作，
                                近些年来，主持和参与各级各类课题5项目，出版专著2部，
                                公开发表学术论文10余篇。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/ren5.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren55.png" />
                        </div>
                        <div class="span6">
                            <h2>副院长 李丹</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                李丹，男，工学博士，副教授，信息与计算机工程学院副院长，美国佐治亚大学访问学者，
                                中国林学会计算机分会理事、国家林业和草原物联网与人工智能应用科技创新联盟理事，
                                研究方向：林业系统建模、林业大数据、林业物联网。担任多个期刊论文审稿专家。
                                主持国家星火计划、国家林业局公益性行业专项、黑龙江省科技攻关、黑龙江省自然科学基
                                金等项目7项，出版教材2部，发表论文SCI、EI论文20余篇。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/ren6.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren66.png" />
                        </div>
                        <div class="span6">
                            <h2>信息学院委员会换届大会</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                大会在庄严的国歌声中开幕。学院党委书记岳金龙同志代表院党委作了题为
                                《夯实组织基础 开拓工作视野 创新改革思路 实现强院梦想》的工作报告
                                ，全面总结了学院党委过去三年的工作，明确了下一届党委的工作方向。
                                学院党委委员纪明宇同志代表院党委作了关于党费收缴、使用和管理情况的报告。
                                大会通过了《中共东北林业大学信息与计算机工程学院委员会换届选举办法》，
                                通过了监票人和计票人，公布了新一届党委委员候选人名单。大会采用差额选举的办法，
                                以无记名投票方式，经过全体党员的正式选举，岳金龙、陈广胜、任洪娥、袁力、
                                刘亚秋、纪明宇、庄雯培等7名同志当选。新当选的党委委员陈广胜院长代表新一届
                                党委作了讲话。
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren7.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren77.png" />
                        </div>
                        <div class="span6">
                            <h2>教授专场教学观摩会</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                传授专业技能，培育岗位标兵，信息学院组织教授专场教学观摩会,依次来激发
                                教师们的教学潜力。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren8.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren88.png" />
                        </div>
                        <div class="span6">
                            <h2>博士学位授权点</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                东北林业大学信息与计算机工程学院博士学位授权点，包括林业信息工程
                                博士点，为林业现代化不断输出力量。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/ren9.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren99.png" />
                        </div>
                        <div class="span6">
                            <h2>非全日制[在职]专业学位授权点</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                东北林业大学信息与计算机工程学院非全日制[在职]专业学位授权点包括计算
                                机技术和农业信息化，不断为
                                农林现代化建设输出人才。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/ren10.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren101.png" />
                        </div>
                        <div class="span6">
                            <h2>毕业生学位授予仪式</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                学位授予仪式在雄壮的国歌声中拉开了帷幕。仪式上，教学督导办公室主任、
                                教务处副处长翟雪峰宣读了《东北林业大学关于授予信息与计算机工程学院
                                2011届毕业生学士学位的决定》，党委学工部部长、学生处处长强添纲宣读
                                了《信息学院2011届毕业生获得各种奖励、荣誉称号人员名单》，就业指导
                                中心主任赵立杰宣读了《信息学院2011届毕业生考研、就业标兵名单》。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren111.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren1111.png" />
                        </div>
                        <div class="span6">
                            <h2>运动会火炬传递</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                在《运动员进行曲》悠扬的音乐声中，国旗仪仗队、刀旗队，裁判员方队、
                                学院各专业教工方队以及本科生各代表队的运动员队伍先后步入检阅场地。
                                参加比赛的30个代表队的运动员身着整齐的服装，英姿勃发、口号嘹亮
                                ，在行进表演中以自己独特的方式展示新时代大学生的良好的精神风貌
                                与社会责任感，表达了对学院的感情和对体育的热爱.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/ren12.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/ren1212.png" />
                        </div>
                        <div class="span6">
                            <h2>中国大学生程序设计大赛</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                经过激烈角逐，复旦大学荣获冠军、中山大学荣获亚军、西安交通大学荣获季军。上海交通大学“
                                不朽之夜”团队等24支队伍获得金奖，哈尔滨工业大学“Vulcan”团队等48支队伍获得银奖
                                ，四川大学“稍等，我们想一个队名”团队等72支队伍获得铜奖。清华大学“咕咕咕”团队获最佳女队奖，
                                广西师范大学“Wa自动机”团队获顽强拼搏奖。
                                10月13日下午，我校信息与计算机工程学院副院长李丹主持了闭幕式，
                                信息与计算机工程学院院长汪国华，中国大学生程序设计竞赛组委会执行主席、
                                哈尔滨工业大学教授孙大烈，中国大学生程序设计竞赛组委会秘书长、清华大学教授邬晓钧
                                等出席。汪国华院长在总结发言中表示，本届竞赛继往开来，展示了中国大学生优秀的程
                                序设计创新与解决实际问题的能力，必将促进中国高校程序设计教学改革与人才培养。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <div class="push"></div>
</div>


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

<script src="js/jquery1.js"></script>
<script src="js/bootstrap-gridex.min.js"></script>
<script type="text/javascript" src="js/work.js"></script>
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<script>
    $(function() {
        $('.gridex').gridex();
    })
</script>
</body>
</html>
