<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>区块链共识机制</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/overrides.css">
    <script async="async" src="js/analytics.js"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script src="js/shared.js" type="text/javascript"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

    <script src="js/analytics_002.js"></script>
    <script src="js/navbar-analytics.js"></script>
    <link rel="stylesheet" href="css/blockchain.css">
    
    <script type="text/javascript" src="js/highcharts.js"></script>
    <script type="text/javascript" src="js/slick.js"></script>
    <script type="text/javascript" src="js/homepage.js"></script>
    <meta name="Description" content="View detailed information and charts on BUPT's Bitcoin transactions and blocks. Visit today.">
 
    <style type="text/css"> .adv{display: none;} .basic{display: inherit;} </style>
    <style id="style-1-cropbar-clipper">
      .en-markup-crop-options {
        top: 18px !important;
        left: 50% !important;
        margin-left: -100px !important;
        width: 200px !important;
        border: 2px rgba(255,255,255,.38) solid !important;
        border-radius: 4px !important;
      }

      .en-markup-crop-options div div:first-of-type {
        margin-left: 0px !important;
      }

    </style>
  </head>

  <body class="opaque-nav" id="home-container">
  <!--导航栏-->
  <%@ include file="header.jsp"%>
  

  <div class="container pt-100" style="margin-bottom:100px;">
    
    <!--区块链信息显示-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">区块链共识机制</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-12">
			<p> <span class="fcici-16">POW </span>	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PoW采用简单粗暴但极为有效的方式，通过节点首先自证其资质后才进行广播的方式，大幅度减少了网络间的通讯压力，但与之带来的问题则在于自证资质的计算资源消耗极大。</p>
			<p>	<span class="fcici-16">PoS</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PoS采用与传统分布式一致性验证类似的机制，通过代币数量（或存储容量等指标）作为权重依据，使用某种分布式算法选举出每次的检查点节点。这种机制的好处在于没有消耗计算资源的自证资质过程，但是带来的问题在于每次选举时在大量节点的网络中对网络压力极大。</p>
			<p>	<span class="fcici-16">DPoS</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DPoS作为PoS的变形，通过缩小选举节点的数量以减少网络压力，是一种典型的分治策略：将所有节点分为领导者与跟随者，只有领导者之间达成共识后才会通知跟随者。该机制能够在不增加计算资源的前提下有效减少网络压力，在优秀的软件实现中将会具有较强的应用价值。</p>
			<p>	<span class="fcici-16">DAG</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DAG则采用异步机制替代链式检查点的同步策略，在优秀的软件实现中如果能够有效控制网络风暴带来的带宽需求指数增加，其不失为一种对最终一致性场景有较好应用前景的算法。但是DAG的局限性也极为明显，其体系无法被利用在需要进行同步操作或一致性要求较高的操作中</p>

        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>