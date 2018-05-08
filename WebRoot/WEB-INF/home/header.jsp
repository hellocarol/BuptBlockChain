  <%@page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
  <!--导航栏-->
  <nav role="navigation" class="">
    <ul class="igation">
      <li>
        <a class="bc-logo" href="">
          <!--<img src="./src/white-blockchain.svg" alt="BUPT区块链服务平台">-->
          <h3 style="margin-bottom: 23px;"><a href="${pageContext.request.contextPath}/index.jsp">北京邮电大学区块链服务平台</a></h3>
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
          <li><a href="${pageContext.request.contextPath}/genesisblock_structure.action">创世块区块结构&nbsp;&nbsp;</a></li>
          <li><a href="${pageContext.request.contextPath}/blockchain_encourage.action">区块链共识机制&nbsp;&nbsp;</a></li>
        </ul>
      </li>
      
      <li class="with-children">
        <a href="" id="nav-data">地址管理</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/listaccounts">生成地址</a></li>
        </ul>
      </li>
      
      
      <li class="with-children">
        <a href="" id="nav-api">钱包系统</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/transCoinInput.action">转账</a></li>
        </ul>
      </li>
      
      
      <li class="with-children">
        <a href="" id="nav-about">区块链浏览器</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/recentTransAction.action">最近交易&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="${pageContext.request.contextPath}/waitForDevelopment.action">对公信贷&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
          <li><a href="${pageContext.request.contextPath}/waitForDevelopment.action">信贷管理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        </ul>
      </li>
       <li class="with-children">
        <a href="" id="">关于</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/about.action">关于系统</a></li>
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
  






