<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>创世块区块结构</title>
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
    
    <!--创世块区块结构-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">创世块区块结构</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-12">
            <table class="table table-striped" id="blocks">
                <tbody>
                
                 <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">GetHash()</a>
                      </div>
                    </td>
                    <td>0x000000000019d6689c085ae165831e934ff763ae46a2a6c172b3f1b60a8ce26f</td>
                  </tr>
                
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">hashMerkleRoot</a>
                      </div>
                    </td>
                    <td>0x4a5e1e4baab89f3a32518a88c31bc87f618f76673e2cc77ab2127b7afdeda33b</td>
                  </tr>
                  
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">txNew.vin[0].scriptSig</a>
                      </div>
                    </td>
                    <td>486604799 4 0x736B6E616220726F662074756F6C69616220646E6F63657320666F206B6E697262206E6F20726F6C6C65636E61684320393030322F6E614A2F33302073656D695420656854</td>
                  </tr>
                  
                   <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">txNew.vout[0].nValue</a>
                      </div>
                    </td>
                    <td>486604799 4 5000000000</td>
                  </tr>
                  
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">txNew.vin[0].scriptPubKey </a>
                      </div>
                    </td>
                    <td>486604799 4 0x5F1DF16B2B704C8A578D0BBAF74D385CDE12C11EE50455F3C438EF4C3FBCF649B6DE611FEAE06279A60939E028A8D65C10B73071A6F16719274855FEB0FD8A6704 OP_CHECKSIG</td>
                  </tr>
                  
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">block.nVersion </a>
                      </div>
                    </td>
                    <td>486604799 4 1 OP_CHECKSIG</td>
                  </tr>
                  
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">block.nTime</a>
                      </div>
                    </td>
                    <td>1231006505</td>
                  </tr>
                  
                 <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">block.nBits</a>
                      </div>
                    </td>
                    <td>0x1d00ffff</td>
                  </tr>
                  
                   <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">block.nNonce</a>
                      </div>
                    </td>
                    <td>2083236893</td>
                  </tr>
                
            </tbody>
          </table>
        </div>
    </div>

  </div>

  


  <!--底部栏-->
  <%@ include file="footer.jsp"%>






  </body>
</html>