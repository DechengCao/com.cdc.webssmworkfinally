
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>专业方向</title>
    <link href="css/bootstrap1.css" rel="stylesheet">
    <link href="css/bootstrap-responsive1.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <link href="css/gridex.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css" />
    <style>
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
            background: rgb(0 120 90);
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
<div class="container wrapper" style="margin-top: 50px">
    <div class="clearfix"></div>
    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/f1.png" /> </a>
            <!-- gd-expander required -->
            <div class="gd-expander">
                <!-- gd-inner optional -->
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f11.png" />
                        </div>
                        <div class="span6">
                            <h2>软件工程</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，
                                掌握扎实的基础理论和专业知识，具有软件分析、设计、开发、测试与
                                管理能力，具备较强工程实践能力、技术创新能力和团队精神能快速
                                适应软件工程新技术发展并具有国际视野和国际竞争力的高级软件工程师.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/f2.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f22.png" />
                        </div>
                        <div class="span6">
                            <h2>专业实施灵活的“211”人才培养</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                其中,2年基础教育,1年面向企业的专业教育,1年企业顶岗实习,
                                在教学上着力推动基于问题、基于项目和基于案例的学习，对于
                                实践性强的课程，采取校企联合“双师制”培养，同时以大学生创
                                新实践活动、科技大赛为补充，突出工程化培养。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/f3.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f33.png" />
                        </div>
                        <div class="span6">
                            <h2>教师队伍</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                采用专兼结合的用人机制，现有专职教师12人，其中高级
                                职称7人，讲师5人，博士8人，硕士4人，其中6人具有国
                                外留学或访学经历，此外,专业还从国内外知名软件企业、
                                高校聘请兼职教师承担部分教学工作作为补充。专业教师
                                主持或参加了多项国家、省、部、市及学校的纵向、横向
                                科研和教研项目。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/f4.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f44.png" />
                        </div>
                        <div class="span6">
                            <h2>软件工程专业综合实验室</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                服务于专业的课程实验和创新创业项目，培养学生获得软件
                                项目管理和开发经验，完成系统开发的实习、实训。软件工
                                程专业综合实验室下设软件工程实验室（系统开发实训基地）
                                、嵌入式技术实验室、移动开发实验室和IOS开发实验室。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/f5.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f55.png" />
                        </div>
                        <div class="span6">
                            <h2>专业特色</h2>
                            <p style="font-size: 20px;text-indent: 2em">
                                特色一：以工程应用领域为方向,形成以“信息安全”、“web前端开发”为主导，
                                基于大规模软件开发的工程技术为核心专业办学特色。
                                　　特色二：建立了校企无缝连接的多元化“2+1+1”创新人才培养模式及学分
                                置换机制，培养符合产业要求的“零适应期”优秀学生。
                                　　特色三：建立了具有业界开放标准的工具、最佳方案和服务的IBM Ration
                                al软件开发平台、能进行Android、IOS等软件开发的标准化专业实验室。
                                　　特色四：在系统能力和工程化的培养上，依据专业发展的特色，寻求相关的
                                软件企业进行合作，通过工程认识与实践、工程实践应用、工程综合应用、毕业实习等环节对所选择的工程应用领域理念、开发方法等进行学习和培养，通过实习实训培养，打造适合特定工程领域发展需求的软件人才。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/f6.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f66.png" />
                        </div>
                        <div class="span6">
                            <h2>学生前景</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                保研直博
                                　　◆2016届保研率9.09%；
                                　　◆其中保送外校5人，包括浙江大学、北京航空航天大学、哈尔滨工业大学、华中科技大学、北京交通大学等。
                                　　考研
                                　　◆2016届考研深造1人，升入东北林业大学软件工程学科。
                                　　出国、境外交流
                                　　◆2016届出国2人，去往韩国。
                                　　就业
                                　　◆2015届就业率92.59%，就业地区主要分布在京津及各省会和沿海发达城市；
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/f7.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f77.png" />
                        </div>
                        <div class="span6">
                            <h2>主要就业单位</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                平安科技（深圳）有限公司、中体彩科技发展有限公司、北京五八
                                信息技术有限公司、中国民航信息网络股份有限公司、北京北森云计
                                算股份有限公司、北京用友审计软件有限公司、金蝶软件（中国）有
                                限公司、珠海金山网络游戏科技有限公司、中国建筑一局（集团）有
                                限公司深圳分公司、用友网络科技股份有限公司上海分公司、东软集
                                团（大连）有限公司、软通动力技术服务有限公司深圳分公司等。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/f8.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f88.png" />
                        </div>
                        <div class="span6">
                            <h2>专家谈专业</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                软件产业是21世纪拥有最大产业规模和最具广阔前景的新兴产
                                业之一，在中国十大IT职场人气职位中，软件工程师位列第一
                                位，目前我们国家正处于国际软件产业链的中低端环节，软件
                                工程人才缺口巨大，软件工程人才的就业前景十分乐观，毕业
                                生主要在各大软件公司、企事业单位、高等院校、各大研究所、
                                国防等重要部门从事软件设计、开发、应用与研究工作。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <ul class="thumbnails gridex">
        <li class="span3 clearfix">
            <a href="#" class="thumbnail"> <img alt="270x170" src="img/f9.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f99.png" />
                        </div>
                        <div class="span6">
                            <h2>专家简介</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                周春楠，亿阳信通股份有限公司副总裁、亿阳安全技术有限
                                公司董事长、国家发改委产业室特聘研究员。长期从事计算
                                机、通信、信息安全领域的研发管理及市场等经营管理工作
                                ，主导多项科技研发突破，并在运营商中大量应用，带来良
                                好经济效益和社会效益。国内首批参与邮政CRM系统的研制
                                ，技术国内领先；国内首批主导移动通信网络优化系统，开
                                创国内第一个4A信息安全试点；国内首批运营商云安全试点
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a class="thumbnail"> <img alt="270x170" src="img/f10.png" /> </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/f1010.png" />
                        </div>
                        <div class="span6">
                            <h2>学生谈专业</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                刚入学时候的我对软件工程专业几乎一无所知，在老师的带领
                                和自己的努力下，很快融入学习环境。对软件工程了解日益增
                                多，除了平日的课程之外，利用课外拓展自己的知识面，并参
                                加科技竞赛，同时喜欢写技术文章进行总结，编程能力逐渐有
                                很大提升。大学期间，我学习认真刻苦，学习成绩优异，得到
                                了很多难得的提升机会。
                                　　专业在培养学生能力上都提供了很好的环境，有优秀的老
                                师，不仅提供我们良好的专业知识技能，还组织学生外出实习
                                ，开拓学生的视野。专业资源丰富，有专业的实验室，使我有
                                机会学以致用、锻炼了我的实际操作能力。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/t1.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/t11.png" />
                        </div>
                        <div class="span6">
                            <h2>科研项目</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                近年来，学院承担国家、省部级等各类科研任务170多项，
                                经费4000余万元，取得诸多的研究成果。在国内外重要学
                                术刊物和国际学术会议上发表学术论文1500余篇，其中60
                                0余篇被SCI/EI收录；出版专著、教材近百部；获省部级
                                以上成果奖励40余项，获得知识产权300余件；参加国内外
                                学术会议和学术交流120余人次。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="span3">
            <a href="#" class="thumbnail">
                <img alt="270x170" src="img/t2.png" />
            </a>
            <div class="gd-expander">
                <div class="gd-inner">
                    <div class="row-fluid">
                        <div class="span6 text-center">
                            <img alt="270x170" class="img-polaroid" src="img/t22.png" />
                        </div>
                        <div class="span6">
                            <h2>近年发展</h2>
                            <p style="font-size: 20px;text-indent: 2em;">
                                学院多年来一直将服务地方经济与社会发展为己任，在技术
                                推广和成果转化方面为我国林业经济发展做出重要贡献，一
                                些阶段性研究成果已经大范围推广应用，其中林间智能装备
                                、木材加工敏捷生产、木材产销存数字林业技术成果的推广
                                应用得到了行业的广泛认可和好评。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <div class="push"></div>
</div>

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
