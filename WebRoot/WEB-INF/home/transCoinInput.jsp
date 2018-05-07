<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>钱包系统-转账</title>
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
  

  <div class="container pt-100">
    
    <!--区块链信息显示-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">转账</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-8" style="margin-left:15%; margin-bottom:170px;">
        
        
        
		<form id="transCoinsForm" action="${pageContext.request.contextPath }/transCoin.action" method="post">
		  <div class="form-group">
			<div class="input-group" style="margin-bottom:30px;">
			  <span class="input-group-addon" id="basic-addon1">address</span>
			  <input type="text" name="address" class="form-control" placeholder="请输入转账地址" aria-describedby="basic-addon1">
			</div>
			
			
			
			<div class="input-group">
			  <span class="input-group-addon">amount</span>
			  <input type="text" name="price" class="form-control" placeholder="请输入转账金额" aria-label="Amount (to the nearest dollar)">
			  <span class="input-group-addon">wac</span>
			</div>
			<div style="margin-top:30px;">
			<button class="btn btn-info" type="submit" style="width:80px;">提交</button>
			</div>
			
		  </div>
		</form>
			
        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>