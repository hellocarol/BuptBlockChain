<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
  <head>
    <title>交易所属区块</title>
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
      <span class="f-24">交易所属区块</span>
    </div>
    <div class="row-fluid row">
        <div class="col-md-8">
			<p> <span class="fcici-16">交易 </span>#${transaction.txid}</p>
			<p>	<span class="fcici-16">所属区块</span>#${transaction.hashcode} </p>
			<p>	<span class="fcici-16">输入</span></p>
				<c:if test="${txindex==0}">
						<p>	<span class="fcici-16">&nbsp;&nbsp;&nbsp;&nbsp;NO INPUT</span></p>
				</c:if>
				<c:if test="${txindex>0}">
					<c:forEach var="in" items="${transaction.vin}" varStatus="status">
						<table class="table table-striped">
							<tr>
								<td>输入序号</td>
								<td>${status.index}</td>
							</tr>
							<tr>
								<td>输入地址</td>
								<td>${in.getTransactionOutput().scriptPubKey().addresses()}</td>
							</tr>
							<tr>
								<td>输入金额</td>
								<td>${in.getTransactionOutput().value()}</td>
							</tr>
						</table>
					</c:forEach>
				</c:if>
			
			<p>	<span class="fcici-16">输出</span></p>
				<c:forEach var="out" items="${transaction.vout}" varStatus="status">
					<table class="table table-striped">
						<tr>
							<td>输出序号</td>
							<td>${status.index }</td>
						</tr>
						<tr>
							<td>输出地址</td>
							<td>${out.scriptPubKey().addresses()}</td>
						</tr>
		
						<tr>
							<td>输出金额</td>
							<td>${out.value()}</td>
						</tr>
					</table>
				</c:forEach>



        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>