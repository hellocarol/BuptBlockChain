<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>区块链信息</title>
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
 

  </head>

  <body class="opaque-nav" id="home-container">
  <!--导航栏-->
  <%@ include file="header.jsp"%>
  

  <div class="container pt-100">
    
    <!--区块链信息显示-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">区块链信息</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-12">
			<p> <span class="fcici-16">交易单 </span>	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;交易单记录一笔交易的具体信息，例如付款人、收款人账号、付款金额、付款人密钥、收款人公钥等。许多交易单组成了账簿（即区块），每本只记录比特币全世界10分钟内的交易信息。 </p>
			<p>	<span class="fcici-16">区块</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;每约10分钟产生一个新的Block。每生成一个Block，生产者获得50个比特币奖励，每4年生产出21万个Block后奖励减半。比特币总数约2100万个，从2009开始至2140年后生产完毕。 </p>
			<p>	<span class="fcici-16">区块链</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;将账簿串联起来的双向链表，比特币全世界只有唯一一条账簿链。每个节点都有相同的区块链备份。区块链一旦有更新则全网通知。 </p>
			<p>	<span class="fcici-16">普适原理</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;当前一切的区块链应用，只是共识约定和存储内容不同。应用区块链技术的过程本质上是组织区块内容与论证共识约定合理性的过程。 </p>

			<p>	<span class="fcici-16">工作量证明PoW（Proof of Work）</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. 寻找一个nonce值，进行一个Double SHA256运算 2. 使得F（Nonce）< Target 3. 算力越大，越容易得到记账权 </p>
			<p>	<span class="fcici-16">权益证明PoS（Proof of Stake）</span> <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	1. F（Timestamp） < Target * Balance 2. 不单单是算力的比拼，余额越大，越容易得到记账权 </p>
			<p>	<span class="fcici-16">股份授权证明DPoS（Delegated Proof of Stake）</span> 	<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. 由股东投票选出101名代表，然后由这些代表负责产生区块 2. 持币者若想成为代表，需要先用自己的公钥去区块链注册，用户对代表进行投票，选出前101位，轮流获取记账权 3. 如有恶意代表，则会被踢除，由第102位填补 </p>





        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>