
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <!--basic-->
    <title>923实验室</title>
    <!--meta-->
    <meta charset="utf-8" />
    <!--style-->
    <script type="text/javascript" src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
    <link href="css/style09.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/reset.css" />
    <style>
        body{
            background-image: url(img/backimg.jpeg);
        }
        .navbg {
            height:78px;
            width: 100%;
            background: rgb(178 201 188);
            position:absolute;
            top: 10px;
            z-index:99;
            left:0;
        }
        .navbg a:link, a:visited {
            text-decoration:none;
            color:#333333;
        }
        .navbg a:hover {
            text-decoration: underline;
            color:#08A5E0;
            text-decoration:none;
        }

        .navbg ul, ul li {
            list-style-type:none;
        }
        .navbg .cl {
            zoom:1;
        }

        /*网站头部*/
        .navbg .col960 {
            width:960px;
            margin:auto;
            height: 100px;
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


        .waves {
            position:relative;
            width: 100%;
            height:15vh;
            margin-bottom:-7px; /*Fix for safari gap*/
            min-height:100px;
            max-height:150px;
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
<div class="navbg" style="margin-top: -15px">
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

<main class="clearfix" style="margin-top: 150px;background: rgba(0,0,0,0)">

    <!--sidebar-->
    <aside id="sidebar">

        <div class="inside">

            <h2>923创新实验室</h2>
            <br>

            <p style="text-indent: 2em;">计算机技术是未来人类与世界交<br><br>流的入口。计算机科学与技术专业是<br><br>学院最早招生的专业
                ，是教育部本科<br><br>专业综合改革试点专业、黑龙江省重<br><br>点专业、黑龙江省级一流本科专业,<br><br>
                于2018年通过了工程教育认证。
                本专<br><br>业人才培养定位是“为IT企业提供软<br><br>件设计、开发、测试、运行、维护高<br><br>级工程师和
                项目经理，为科研机构提<br><br>供优质硕士生源”。专业积极与企业<br><br>共同探索校企合作人才培养
                模式，将<br><br>计算机科学理论知识与实践有机结<br><br>合，主持教育部产学研协同育人项目3<br><br>项，通
                过大量的实践教学加强学生的<br><br>应用技术能力。<br><br></p>

            <h2>925移动开发实验室</h2>
            <br>

            <p style="text-indent: 2em;">
                移动开发也称为手机开发，或叫<br><br>做移动互联网开发，移动应用开发<br><br>等。
                是指以手机、PDA、UMPC等便<br><br>携终端为基础，进行相应的开发工<br><br>作，由于
                这些随身设备基本都采用无<br><br>线上网的方式，因此，业内也称作为<br><br>无线开发
                。移动应用包括早期的WM<br><br>掌上助理设备，Web os设备、java设<br><br>备、塞班
                设备，以及现在现在火热的<br><br>安卓和苹果设备等移动应用的开发。<br><br>移动应用的
                形成对移动设备的功能有<br><br>了长足的拓展。设备可以不单单只靠<br><br>自带的简陋功
                能，而是可以像计算机<br>一样通过安装应用程序、游戏程序等<br><br>进行扩展，使移
                动设备成为更能帮助<br><br>人们解决事物的个人智能终端。</p>
        </div>

    </aside>
    <!--end sidebar-->

    <!--main content-->
    <div class="main_content" id="content">
        <h1>923创新实验室</h1>
        <br>

        <p style="text-indent: 2em">计算机类包括计算机科学与技术、软件工程、
            数据科学与大数据技术3个本科专业
            ，统一按“计算机类”进行大类招生、大类培<br><br>养,第三学期根据学生意愿、专业规
            模和学习成绩进行专业分流，招收理科生，学制4年，优秀毕业生可免试推荐攻读硕士研究生。<br><br></p>

        <p style="text-indent: 2em">计算机技术是未来人类与世界交流的入口。计算机科学与技术专业是学院最早招
            生的专业，是教育部本科专业综合改革试点专<br><br>业、黑龙江省重点专业、黑龙江省
            级一流本科专业，于2018年通过了工程教育认证。<br><br></p>

        <h2>图形图像处理技术</h2>
        <br>

        <p style="text-indent: 2em">图像处理技术是用计算机对 图像信息进行处理的技术。主要包括 图像数字化、 图像增强和复原、图像数据编码、 图像分割和<br><br> 图像识别等。图像的处理技术包括点处理、组处理、几何处理和帧处理四种方法。

            处理图像最基本的方法是 点处理方法，由于该方<br><br>法处理的对象是像素，故此得名。点处理方法简单而有效，主要用于图像的亮度调整、图像对比度的调整，以及图像亮度的反置处理<br><br>等。

            图像的组处理方法处理的范围比点处理大，处理的对象是一组像素，因此又叫“区处理或块处理”。组处理方法在图像上的应用<br><br>主要表现在：检测图像边缘并增强边缘、图像柔化和锐化、增加和减少图像随机噪声等。<br><br>

        </p>

        <p style="text-indent: 2em;">图像的几何处理方法是指经过运算，改变图像的像素位置和排列顺序，从而实现图像的放大与缩小、图像旋转、图像镜像、以及<br><br>图像平移等效果的处理过程。

            图像的帧处理方法是指将一幅以上的图像以某种特定的形式合成在一起，形成新的图像。其中，特定的<br><br>形式是指：经过“逻辑与”运算进行图像的合成、按照“逻辑或”运算关系合成、以“异或”逻辑运算关系进行合成、图像按照相加<br><br>或者相减以及有条件的复合算法进行合成、图像覆盖或取平均值进行合成。图像处理软件通常具有图像的帧处理功能，并且以多种特<br><br>定的形式合成图像。<br><br>

        </p>

        <h3>人工智能</h3>
        <br>

        <p style="text-indent: 2em;">人工智能（Artificial Intelligence），英文缩写为AI。它是研究、开发用于模拟、延伸和扩展人的智能的理论、方法、技术及应<br><br>用系统的一门新的技术科学。
            人工智能是计算机科学的一个分支，它企图了解智能的实质，并生产出一种新的能以人类智能相似的方<br><br>式做出反应的智能机器，该领域的研究包括机器人、语言识别、图像识别、自然语言处理和专家系统等。人工智能从诞生以来，理论<br><br>和技术日益成熟，应用领域也不断扩大，可以设想，未来人工智能带来的科技产品，将会是人类智慧的“容器”。人工智能可以对人<br><br>的意识、思维的信息过程的模拟。人工智能不是人的智能，但能像人那样思考、也可能超过人的智能。<br><br></p>
        <p style="text-indent: 2em;">
            人工智能是一门极富挑战性的科学，从事这项工作的人必须懂得计算机知识，心理学和哲学。人工智能是包括十分广泛的科学，<br><br>它由不同的领域组成，如机器学习，计算机视觉等等，总的说来，人工智能研究的一个主要目标是使机器能够胜任一些通常需要人类<br><br>智能才能完成的复杂工作。但不同的时代、不同的人对这种“复杂工作”的理解是不同的。 [1]  2017年12月，人工智能入选“2017<br><br>年度中国媒体十大流行语”。<br><br></p>
        <h3>生物信息技术</h3>
        <br>
        <p style="text-indent: 2em;">生物技术（Biotechnology）是以生命科学为基础，利用生物（或生物组织、细胞及其他组成部分）的特性和功能，设计、构建<br><br>具有预期性能的新物质或新品系，以及与工程原理相结合，加工生产产品或提供服务的综合性技术。
            而生物信息技术<br><br>（Bioinformatics technology），是生物技术的分支学科，属于理学，是生物与计算机的交叉学科，主要课程包括动物生物学、植<br><br>物生物学、微生物学、基础生物化学、生物信息学、遗传学、数据库、计算机操作系统、生物统计学、分子生物学、发育生物学及计<br><br>算机模拟、生物芯片技术、神经生物学、基因工程、软件工程、信息论、计算机图形学等。<br><br></p>
        <h3>大数据与云计算</h3>
        <br>
        <p style="text-indent: 2em;">
            云计算（cloud computing）是分布式计算的一种，指的是通过网络“云”将巨大的数据计算处理程序分解成无数个小程序，然<br><br>
            后，通过多部服务器组成的系统进行处理和分析这些小程序得到结果并返回给用户。云计算早期，简单地说，就是简单的分布式计<br><br>算，解决任务分发，并进行计算结果的合并。因而，云计算又称为网格计算。通过这项技术，可以在很短的时间内（几秒钟）完成对<br><br>数以万计的数据的处理，从而达到强大的网络服务。<br><br></p>
        <p style="text-indent: 2em;">
            现阶段所说的云服务已经不单单是一种分布式计算，而是分布式计算、效用计算、负载均衡、并行计算、网络存储、热备份冗杂<br><br>和虚拟化等计算机技术混合演进并跃升的结果。</p>
    </div>
    <!--end main content-->

</main>
<!--end main-->
<%--footer--%>
<div class="header">
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

<script type="text/javascript" src="js/work.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript" src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
<script>
    $(document).ready(function() {

        $('#sidebar').stickySidebar({
            sidebarTopMargin: 20,
            footerThreshold: 100
        });

    });
</script>
<script type="text/javascript">
    $(".navbg").capacityFixed();
</script>

</body>

</html>
