
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <!--basic-->
    <title>925实验室</title>
    <!--meta-->
    <meta charset="utf-8" />
    <!--style-->
    <link href="css/style09.css" rel="stylesheet" />
    <script type="text/javascript" src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/reset.css" />
    <style>
        .navbg {
            height:78px;
            width: 100%;
            background: rgb(0 120 90);
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
            background:rgb(0 120 90);
            border:rgb(0 120 90) 1px solid;
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
            border-bottom:rgb(0 120 90) 1px solid;
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

    </style>
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


</head>
<body>

<main class="clearfix" style="margin-top: 150px">

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
        <h1>925移动终端</h1>
        <br>

        <p style="text-indent: 2em">移动开发也称为手机开发，或叫做移动互联网开发，移动应用开发等。是指以手机、
            PDA、UMPC等便携终端为基<br><br>础，进行相应的开发工作，由于这些随身设备基本都采
            用无线上网的方式，因此，业内也称作为无线开发。移动应用包括<br><br>早期的WM掌上助
            理设备，Web os设备、java设备、塞班设备，以及现在现在火热的安卓和苹果设
            备等移动应用的开<br><br>发。移动应用的形成对移动设备的功能有了长足的拓展。设备可以
            不单单只靠自带的简陋功能，而是可以像计算机一样通<br><br>过安装应用程序、游戏程序等
            进行扩展，使移动设备成为更能帮助人们解决事物的个人智能终端。<br><br></p>

        <p style="text-indent: 2em">移动终端作为简单通信设备伴随移动通信发展已有几十年的历史。自200
            7年开始，智能化引发了移动终端基因突变，<br><br>从根本上改变了终端作为移动网络末梢的传
            统定位。移动智能终端几乎在一瞬之间转变为互联网业务的关键入口和主要创<br><br>新平台，新
            型媒体、电子商务和信息服务平台，互联网资源、移动网络资源与环境交互资源的最重要
            枢纽，其操作系统和<br><br>处理器芯片甚至成为当今整个ICT产业的战略制高点。移动智能终端
            引发的颠覆性变革揭开了移动互联网产业发展的序幕，<br><br>开启了一个新的技术产业周期。随
            着移动智能终端的持续发展，其影响力将比肩收音机、电视和互联网（PC），成为人类<br><br>历
            史上第4个渗透广泛、普及迅速、影响巨大、深入至人类社会生活方方面面的终端产品。<br><br></p>

        <h2>移动终端特点</h2>
        <br>
        <p style="text-indent: 2em">
            （1）在硬件体系上，移动终端具备中央处理器、存储器、输入部件和输出部件
            ，也就是说，移动终端往往是具备通<br><br>信功能的微型计算机设备。另外，移动终端
            可以具有多种输入方式，诸如键盘、鼠标、触摸屏、送话器和摄像头等，并可<br><br>以
            根据需要进行调整输入。同时，移动终端往往具有多种输出方式，如受话器、显
            示屏等，也可以根据需要进行调整。<br><br>

        </p>

        <p style="text-indent: 2em;">（2）在软件体系上，移动终端必须具备操作系统，如Windows
            Mobile、Symbian、Palm、Android、iOS等。同<br><br>时，这些操作系统越来越
            开放，基于这些开放的操作系统平台开发的个性化应用软件层出不穷，如通信簿
            、日程表、记事<br><br>本、计算器以及各类游戏等，极大程度地满足了个性化用户的需求。<br><br>
        </p>
        <p style="text-indent: 2em;">
            （3）在通信能力上，移动终端具有灵活的接入方式和高带宽通信性能，并且能根
            据所选择的业务和所处的环境，自<br><br>动调整所选的通信方式，从而方便用户使用。
            移动终端可以支持GSM、WCDMA、CDMA2000、TDSCDMA、Wi-Fi以及<br><br>WiMAX
            等，从而适应多种制式网络，不仅支持语音业务，更支持多种无线数据业务。<br><br>
        </p>
        <p style="text-indent: 2em;">
            （4）在功能使用上，移动终端更加注重人性化、个性化和多功能化。随着计算机技
            术的发展，移动终端从“以设备<br><br>为中心”的模式进入“以人为中心”的模式，集成了嵌
            入式计算、控制技术、人工智能技术以及生物认证技术等，充分体<br><br>现了以人为本的宗
            旨。由于软件技术的发展，移动终端可以根据个人需求调整设置，更加个性化。同时
            ，移动终端本身集<br><br>成了众多软件和硬件，功能也越来越强大。
        </p>
    </div>
    <!--end main content-->

</main>
<!--end main-->

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
