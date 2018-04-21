<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>北京邮电大学区块链服务平台</title>
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
  <nav role="navigation" class="">
    <ul class="igation">
      <li>
        <a class="bc-logo" href="">
          <!--<img src="./src/white-blockchain.svg" alt="BUPT区块链服务平台">-->
          <h3 style="margin-bottom: 23px;">北京邮电大学区块链服务平台</h3>
        </a>
        <button class="menu-button">
          <span></span>
        </button>
        <button class="search-button" type="button"></button>
      </li>
      <li class="with-children">
        <a href="" id="wallet-link">信息概览</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/blockchain_info.action">区块链信息</a></li>
          <li><a href="" id="">创世块区块结构&nbsp;&nbsp;</a></li>
          <li><a href="" id="">区块链信息结构&nbsp;&nbsp;</a></li>
          <li><a href="" id="">区块链激励机制&nbsp;&nbsp;</a></li>
        </ul>
      </li>
      
      <li class="with-children">
        <a href="" id="nav-data">地址管理</a>
        <ul>
          <li><a href="" id="nav-charts">生成地址</a></li>
        </ul>
      </li>
      
      
      <li class="with-children">
        <a href="" id="nav-api">钱包系统</a>
        <ul>
          <li><a href="" id="nav-business">转账</a></li>
        </ul>
      </li>
      
      
      <li class="with-children">
        <a href="" id="nav-about">区块链浏览器</a>
        <ul>
          <li><a href="" id="nav-team">最近交易&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="" id="nav-careers">对公信贷&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="" id="nav-press">信贷管理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        </ul>
      </li>
       <li class="with-children">
        <a href="" id="">关于</a>
        <ul>
          <li><a href="" id="">关于系统</a></li>
        </ul>
      </li>
      <!--<li class="flex-space"></li>-->

      <li style="margin-left: 150px;">
        <a class="wallet-button" href="" target="_blank">登陆</a>
      </li>
      <li>
        <a class="wallet-button" href="" target="_blank">注册</a>
      </li>
    </ul>
  </nav>
  






