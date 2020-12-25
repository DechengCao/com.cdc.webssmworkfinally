<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>东北林业大学信息与计算机工程学院</title>
  <script type="text/javascript" src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
  <script type="text/javascript" src="js/work.js"></script>
  <link rel="stylesheet" href="css/swiper.min.css" />
  <link rel="stylesheet" href="css/style.css" />
  <link rel="stylesheet" href="css/style01.css">
  <link rel="stylesheet" type="text/css" href="css/reset.css" />
  <link rel="stylesheet" type="text/css" href="css/style02.css" />
  <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
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
      background: rgb(0 120 90);
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
    .swiper-container{
      height: 500px;
    }
    .chajian{
      width: 100%;
      height: 1000px;
      background-color: beige;
    }
    .chajian02{
      width: 100%;
    }
    .footer{
      width: 100%;
      height: 80px;
      background-color: rgb(0 120 90);
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

  </style>
</head>
<body style="height:1350px;">

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
<!-- 轮播图 -->
<div class="swiper-container">
  <div class="swiper-wrapper">
    <div class="swiper-slide swiper-lazy" data-background="img/img01.jpg" data-theme="gray">
      <a href=""></a>
    </div>
    <div class="swiper-slide swiper-lazy" data-background="img/img02.jpg" data-theme="gray">
      <a href=""></a>
    </div>
    <div class="swiper-slide swiper-lazy" data-background="img/img03.jpg" data-theme="white">
      <a href=""></a>
    </div>
    <div class="swiper-slide swiper-lazy" data-background="img/img04.jpg" data-theme="gray">
      <a href=""></a>
    </div>
  </div>
  <div class="swiper-pagination"></div>
</div>
</div>
<div class="chajian">
  <div class="chajian02">
    <ul id="container" class="clearfix">
      <li>
        <img class="img" src="img/001.jpg">
        <p>
          <span>9月4日，学校迎新工作联席会议在综合楼10楼会议室召开。校长李斌出席会议。党委常委、副校长孙猛、雒文虎，各本科生、研究生培养单位负责人，相关职能部处负责人参加会议。党委常委、副校长雒文虎主持会议。
          雒文虎在主持会议时对学校今年迎新工作的新要求进行了传达。会上，教务处、研究生院负责人分别就我校今年的招生录取情况进行了汇报。学工部负责人就《东北林业大学2020年迎新工作方案》中的报到时间、报到流程、保障工作安排等主要内容作了说明。</span>
          <i></i>
        </p>
      </li>
      <li>
        <img class="img" src="img/002.jpg">
        <p>
          <span>北京时间11月23日凌晨，2020年国际遗传工程机器设计大赛（International Genetic Engineering Machine Competition，简称iGEM）落下帷幕，
            我校团队凭借“生物探雷工兵”项目喜获金奖，这也是林大学子在该项比赛中连续第四年获得金奖。</span>
          <i></i>
        </p>
      </li>
      <li style="width:400px; height:530px; margin:10px 0 0 0;">
        <img class="img" src="img/007.jpg" style="width:400px !important; height:530px !important;">
        <p>
		   <span>近日，哈尔滨市遭遇暴雪，由于雪量过大导致部分区域不能及时清理，给师生出行带来不便。11月20日、21日，东林学子以雪为令，迅速集结，在校院学生会的共同倡议下，同学们自发组建了16支清雪小分队，投身清雪大军中。
此次降雪十分突然，学校并没有提前划分学院分担区，各个清雪小分队的同学们自觉锁定分担区，纷纷扛起清雪工具，顶着凛冽的寒风，踏着厚重的积雪，穿上棉衣带上手套，分别对丹青楼、成栋楼、逸夫楼等10余处师生主要出行区域展开了一场别开生面、热火朝天的劳动体验。</span>
          <i></i>
        </p>
      </li>
      <li style="margin-top:-260px;">
        <img class="img" src="img/003.png">
        <p>
		   <span>11月17日，在全国关心下一代工作表彰大会上，我校荣获“全国关心下一代工作先进集体”荣誉称号。这是我校继2007年、2011年、2013年、2015年四次获奖之后，再次获得此项殊荣。
           一直以来，学校党委高度重视关心下一代工作，形成了“领导高度重视，工作部署到位；创造良好条件，保证措施到位；基层组织健全，具体落实到位”的辅助育人体系。经过近30年的实践积累与探索，确立了“围绕中心、配合补充，因地制宜、量力而为，立足基层、注重实效”的工作模式。</span>
          <i></i>
        </p>
      </li>
      <li style="margin-top:-260px;">
        <img class="img" src="img/004.jpg">
        <p>
          <span>2020年11月14日，第十一届“蓝桥杯”全国软件和信息技术专业人才大赛全国总决赛在全国600多个赛点成功举办，来自北京大学、清华大学、复旦大学、上海交通大学、北京航空航天大学和哈尔滨工业大学等800余所高校的顶尖选手参加本次巅峰对决。我校信息学院受竞赛组委会的委托承办了黑龙江省赛点的比赛。
            经过4个小时的紧张角逐，我校参赛学生表现突出，荣获全国一等奖1项、二等奖10项、三等奖19项、
            优秀奖10项，我校被评为“蓝桥杯”全国总决赛“软件类优秀组织单位”。</span>
          <i></i>
        </p>
      </li>
      <li style="  margin:0 10px 10px 0;">
        <img class="img" src="img/005.jpg">
        <p>
		   <span>为持续推进全面从严治党，进一步提升党建工作质量，切实把党支部建设锻造得坚强有力，促进党建工作和业务工作有机融合
             。11月20日14时，2020年第四期二级党组织书记党建工作论坛暨党支部书记培训班结业式在奥林学院101会议室、
             综合办公楼1113楼会议室、动保楼国际会议厅 331 会议室同时举行。共有24位二级党组织书记
             、副书记分别在三个会场就围绕中心工作</span>
          <i></i>
        </p>
      </li>
      <li style="  margin:0 10px 10px 0;">
        <img class="img" src="img/006.gif">
        <p>
          <span>11月18日北京时间18:30，东北林业大学第五届国际文化节开幕式在线举行。此时，莫斯科太阳正耀眼，第比利斯的人们刚吃完午餐，比什凯克笼罩在橘色夕阳里，雅加达下班时间的汽车川流不息。
            世界各地尚未回到东林校园的国际学子，与在校同学们一起相聚云端，共同迎接第五届国际文化节启幕。</span>
          <i></i>
        </p>
      </li>
      <li style="  margin:0 ">
        <img class="img" src="img/008.png">
        <p>
          <span>11月21日，2020年东北林业大学学生篮球赛决赛在篮球馆隆重举行。校长李斌、副校长雒文虎以及体育部、经济管理学院、文法学院、奥林学院、材料学院、校办相关领导出席本次活动。经济管理学院荣获冠军，文法学院获得亚军。</span>
          <i></i>
        </p>
      </li>
    </ul>

    <script type="text/javascript" src="js/script02.js"></script>
  </div>
</div>
<div class="footer">
  <div style="margin-left: 450px" class="zifooter">
    <p>东北林业大学信息与工程学院2018级软件一班曹德成同学版权所有</p>
  </div>

</div>

<script type="text/javascript" src="js/script03.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript">
  $(".navbg").capacityFixed();
</script>
</body>
</html>