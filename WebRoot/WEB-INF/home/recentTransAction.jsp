<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>钱包系统-转账</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/overrides.css">
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
  </head>
  
  <body class="opaque-nav" id="home-container">
  <!--导航栏-->
  <%@ include file="header.jsp"%>
  

  <div class="container pt-100">
    
    <!--区块链信息显示-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">最近交易</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-12">

		<table class="table table-striped">
			<tr>
				<td>区块高度</td>
				<td>区块哈希</td>
				<td>时间戳</td>
				<td>交易次数</td>
				<td>区块大小</td>
			</tr>
			<c:forEach var="account" items="${list }">
			<tr>
			<td>${account.height}</td>
			<td>${account.blockHash}</td>
			<td>${account.tim}</td>
			<td>${account.tx.size()}</td>
			<td>${account.size}</td>
			</tr>
			</c:forEach>
		 </table>
			
        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>
