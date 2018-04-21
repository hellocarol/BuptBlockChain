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
  



  <div class="container pt-100">
    
    <!--近期交易栏-->
    <div class="flex-row flex-center flex-between upper em-500 mt-20 mb-15">
      <span class="f-24">近期交易</span>
      <a class="f-16" href=""><b class="flex-center mr-5">See details <i class="icon-right_arrow ml-10"></i></b></a>
    </div>
    <div class="row-fluid row">
        <div class="col-md-12">
            <table class="table table-striped" id="blocks">
                <tbody>
                  <tr>
                    <th>时间</th>
                    <th>发送方地址</th>
                    <th class="hidden-xs">接收方地址</th>
                    <th>转账金额</th>
                    <th>交易费</th>
                  </tr>
                 <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">2018/4/15 17:20</a>
                      </div>
                    </td>
                    <td>F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</td>
                    <td class="hidden-xs">
                      <div style="display: block;">F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</div>
                    </td>
                    <td><div style="display: block;">1.00000000 WAC</div></td>
                    <td><div style="display: block;">0.00000225 WAC</div></td>
                  </tr>
                
                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">2018/4/15 17:20</a>
                      </div>
                    </td>
                    <td>F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</td>
                    <td class="hidden-xs">
                      <div style="display: block;">F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</div>
                    </td>
                    <td><div style="display: block;">1.00000000 WAC</div></td>
                    <td><div style="display: block;">0.00000225 WAC</div></td>
                  </tr>

                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">2018/4/15 17:20</a>
                      </div>
                    </td>
                    <td>F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</td>
                    <td class="hidden-xs">
                      <div style="display: block;">F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</div>
                    </td>
                    <td><div style="display: block;">1.00000000 WAC</div></td>
                    <td><div style="display: block;">0.00000225 WAC</div></td>
                  </tr>

                  <tr id="bi-1697279">
                    <td>
                      <div style="display: block;">
                        <a href="">2018/4/15 17:20</a>
                      </div>
                    </td>
                    <td>F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</td>
                    <td class="hidden-xs">
                      <div style="display: block;">F63N8bSEuxdpMmviodWuWYs9VMX7hmdwmB</div>
                    </td>
                    <td><div style="display: block;">1.00000000 WAC</div></td>
                    <td><div style="display: block;">0.00000225 WAC</div></td>
                  </tr>
                
            </tbody>
          </table>
        </div>
    </div>

  </div>

  <div class="bg-grey pv-55">
    <div class="container">
      <div class="row-fluid row flex-row flex-column flex-column-reverse-mobile">
        
         <!--比特币实时价格图-->
         <div class="col-md-6 col-sm-6">
          <div class="flex-column">
            <span class="f-24 upper em-500 mb-10">1 BTC = $
              <span class="exchange-rate">8,084.60</span>
            </span>
            <a class="f-14 em-600 flex-center" href="https://blockchain.info/charts/market-price">Interactive Chart
              <i class="icon-right_arrow ml-10"></i>
            </a>
            <div id="price-chart" data-highcharts-chart="0">
              <div class="highcharts-container" id="highcharts-0" style="position: relative; overflow: hidden; width: 550px; height: 280px; text-align: left; line-height: normal; z-index: 0; left: 0.5px; top: 0.150024px;">
                <svg version="1.1" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" xmlns="http://www.w3.org/2000/svg" width="550" height="280">
                  <desc>Created with Highcharts 4.2.5</desc>
                  <defs>
                    <clipPath id="highcharts-1">
                      <rect x="0" y="0" width="495" height="229"></rect>
                    </clipPath>
                  </defs>
                  <rect x="0" y="0" width="550" height="280" fill="#f5f7f9" class=" highcharts-background"></rect>
                  <g class="highcharts-grid"></g>
                  <g class="highcharts-grid">
                    <path fill="none" d="M 10 239.5 L 505 239.5" stroke="transparent" stroke-width="1" opacity="1"></path>
                    <path fill="none" d="M 10 163.5 L 505 163.5" stroke="transparent" stroke-width="1" opacity="1"></path>
                    <path fill="none" d="M 10 86.5 L 505 86.5" stroke="transparent" stroke-width="1" opacity="1"></path>
                    <path fill="none" d="M 10 9.5 L 505 9.5" stroke="transparent" stroke-width="1" opacity="1"></path>
                  </g>
                  <g class="highcharts-axis">
                    <path fill="none" d="M 10 239.25 L 505 239.25" stroke="#565459" stroke-width="0.5"></path>
                  </g>
                  <g class="highcharts-axis">
                    <path fill="none" d="M 505.25 10 L 505.25 239" stroke="#565459" stroke-width="0.5"></path>
                  </g>
                  <g class="highcharts-series-group">
                    <g class="highcharts-series highcharts-series-0" transform="translate(10,10) scale(1 1)" clip-path="url(#highcharts-1)">
                      <path fill="none" d="M 4.8529411764706 10.842615666666688 L 8.8970588235294 15.848988222222232 L 12.941176470588 34.54676188888888 L 16.985294117647 60.66558588888887 L 21.029411764706 60.341347333333346 L 25.073529411765 73.41823966666666 L 29.117647058824 70.83333855555554 L 33.161764705882 92.37592833333332 L 37.205882352941 89.7828341111111 L 41.25 61.08119544444446 L 45.294117647059 67.33635588888893 L 49.338235294118 85.78978655555557 L 53.382352941176 81.82719600000001 L 57.426470588235 103.57557026666669 L 61.470588235294 89.07222166666668 L 65.514705882353 94.46728355555555 L 69.558823529412 76.24392155555557 L 73.602941176471 75.52020522222224 L 77.647058823529 73.28984699999998 L 81.691176470588 43.14176800000001 L 85.735294117647 40.92691053333334 L 89.779411764706 51.12086588888886 L 93.823529411765 72.27382488888887 L 97.867647058824 80.69573244444445 L 101.91176470588 74.40365211111111 L 105.95588235294 102.33561160000001 L 110 92.93000146666665 L 114.04411764706 83.97012711111114 L 118.08823529412 93.84542133333335 L 122.13235294118 91.41380773333333 L 126.17647058824 134.6367587777778 L 130.22058823529 135.6146142222222 L 134.26470588235 132.12653711111113 L 138.30882352941 130.95074933333333 L 142.35294117647 107.61788844444445 L 146.39705882353 129.68685253333337 L 150.44117647059 144.3525417777778 L 154.48529411765 133.99455626666668 L 158.52941176471 133.09085611111112 L 162.57352941176 134.126216 L 166.61764705882 137.8608243333333 L 170.66176470588 129.38840955555554 L 174.70588235294 125.71016066666668 L 178.75 134.15346700000003 L 182.79411764706 149.85665855555555 L 186.83823529412 150.75812977777775 L 190.88235294118 166.6622561111111 L 194.92647058824 169.4309678888889 L 198.97058823529 166.76271077777778 L 203.01470588235 177.08343544444446 L 207.05882352941 200.9273988888889 L 211.10294117647 187.9993311111111 L 215.14705882353 181.67396944444445 L 219.19117647059 179.5278068888889 L 223.23529411765 175.02444555555553 L 227.27941176471 178.31655108959092 L 231.32352941176 177.956587 L 235.36764705882 170.81349177777778 L 239.41176470588 174.07408283333334 L 243.45588235294 162.8245977777778 L 247.5 153.01544893333335 L 251.54411764706 150.7253318888889 L 255.58823529412 139.81226055555555 L 259.63235294118 144.98297877777776 L 263.67647058824 135.70593433333335 L 267.72058823529 131.44002055555552 L 271.76470588235 144.5327138888889 L 275.80882352941 153.71897255555555 L 279.85294117647 150.19168555555555 L 283.89705882353 157.2778717333333 L 287.94117647059 157.29867511111112 L 291.98529411765 147.34465577777775 L 296.02941176471 141.00471444444446 L 300.07352941176 147.01548100000002 L 304.11764705882 137.2567732222222 L 308.16176470588 136.547891 L 312.20588235294 132.40858877777777 L 316.25 130.8325598888889 L 320.29411764706 128.30808933333333 L 324.33823529412 141.0151721111111 L 328.38235294118 150.86431453333333 L 332.42647058824 161.38222855555557 L 336.47058823529 166.57035077777778 L 340.51470588235 171.81103613333335 L 344.55882352941 156.30934422222225 L 348.60294117647 165.14192511111114 L 352.64705882353 165.57158 L 356.69117647059 180.88661655555555 L 360.73529411765 177.7326758888889 L 364.77941176471 175.10252946666668 L 368.82352941176 183.29656710707056 L 372.86764705882 180.58306433333334 L 376.91176470588 176.90962444444446 L 380.95588235294 168.13258877777778 L 385 168.73096577777778 L 389.04411764706 172.6597661111111 L 393.08823529412 172.71444622222225 L 397.13235294118 173.08769077777777 L 401.17647058824 173.77593755555554 L 405.22058823529 180.18409544444444 L 409.26470588235 185.09008966666667 L 413.30882352941 183.80486533333334 L 417.35294117647 195.83652533333333 L 421.39705882353 200.26001655555555 L 425.44117647059 199.451672 L 429.48529411765 201.60999700000002 L 433.52941176471 197.91938211111113 L 437.57352941176 192.20069233333334 L 441.61764705882 201.70683855555555 L 445.66176470588 201.11528066666668 L 449.70588235294 204.51414955555555 L 453.75 199.57062986666668 L 457.79411764706 198.19710822222223 L 461.83823529412 203.05776044444445 L 465.88235294118 201.70973922222223 L 469.92647058824 199.5923288888889 L 473.97058823529 185.52289966666666 L 478.01470588235 184.7967661111111 L 482.05882352941 182.64259794849946 L 486.10294117647 177.99790877777778 L 490.14705882353 180.84208877777778" stroke="#004a7c" stroke-width="2" stroke-linejoin="round" stroke-linecap="round"></path>
                      <path fill="none" d="M -5.1470588235294 10.842615666666688 L 4.8529411764706 10.842615666666688 L 8.8970588235294 15.848988222222232 L 12.941176470588 34.54676188888888 L 16.985294117647 60.66558588888887 L 21.029411764706 60.341347333333346 L 25.073529411765 73.41823966666666 L 29.117647058824 70.83333855555554 L 33.161764705882 92.37592833333332 L 37.205882352941 89.7828341111111 L 41.25 61.08119544444446 L 45.294117647059 67.33635588888893 L 49.338235294118 85.78978655555557 L 53.382352941176 81.82719600000001 L 57.426470588235 103.57557026666669 L 61.470588235294 89.07222166666668 L 65.514705882353 94.46728355555555 L 69.558823529412 76.24392155555557 L 73.602941176471 75.52020522222224 L 77.647058823529 73.28984699999998 L 81.691176470588 43.14176800000001 L 85.735294117647 40.92691053333334 L 89.779411764706 51.12086588888886 L 93.823529411765 72.27382488888887 L 97.867647058824 80.69573244444445 L 101.91176470588 74.40365211111111 L 105.95588235294 102.33561160000001 L 110 92.93000146666665 L 114.04411764706 83.97012711111114 L 118.08823529412 93.84542133333335 L 122.13235294118 91.41380773333333 L 126.17647058824 134.6367587777778 L 130.22058823529 135.6146142222222 L 134.26470588235 132.12653711111113 L 138.30882352941 130.95074933333333 L 142.35294117647 107.61788844444445 L 146.39705882353 129.68685253333337 L 150.44117647059 144.3525417777778 L 154.48529411765 133.99455626666668 L 158.52941176471 133.09085611111112 L 162.57352941176 134.126216 L 166.61764705882 137.8608243333333 L 170.66176470588 129.38840955555554 L 174.70588235294 125.71016066666668 L 178.75 134.15346700000003 L 182.79411764706 149.85665855555555 L 186.83823529412 150.75812977777775 L 190.88235294118 166.6622561111111 L 194.92647058824 169.4309678888889 L 198.97058823529 166.76271077777778 L 203.01470588235 177.08343544444446 L 207.05882352941 200.9273988888889 L 211.10294117647 187.9993311111111 L 215.14705882353 181.67396944444445 L 219.19117647059 179.5278068888889 L 223.23529411765 175.02444555555553 L 227.27941176471 178.31655108959092 L 231.32352941176 177.956587 L 235.36764705882 170.81349177777778 L 239.41176470588 174.07408283333334 L 243.45588235294 162.8245977777778 L 247.5 153.01544893333335 L 251.54411764706 150.7253318888889 L 255.58823529412 139.81226055555555 L 259.63235294118 144.98297877777776 L 263.67647058824 135.70593433333335 L 267.72058823529 131.44002055555552 L 271.76470588235 144.5327138888889 L 275.80882352941 153.71897255555555 L 279.85294117647 150.19168555555555 L 283.89705882353 157.2778717333333 L 287.94117647059 157.29867511111112 L 291.98529411765 147.34465577777775 L 296.02941176471 141.00471444444446 L 300.07352941176 147.01548100000002 L 304.11764705882 137.2567732222222 L 308.16176470588 136.547891 L 312.20588235294 132.40858877777777 L 316.25 130.8325598888889 L 320.29411764706 128.30808933333333 L 324.33823529412 141.0151721111111 L 328.38235294118 150.86431453333333 L 332.42647058824 161.38222855555557 L 336.47058823529 166.57035077777778 L 340.51470588235 171.81103613333335 L 344.55882352941 156.30934422222225 L 348.60294117647 165.14192511111114 L 352.64705882353 165.57158 L 356.69117647059 180.88661655555555 L 360.73529411765 177.7326758888889 L 364.77941176471 175.10252946666668 L 368.82352941176 183.29656710707056 L 372.86764705882 180.58306433333334 L 376.91176470588 176.90962444444446 L 380.95588235294 168.13258877777778 L 385 168.73096577777778 L 389.04411764706 172.6597661111111 L 393.08823529412 172.71444622222225 L 397.13235294118 173.08769077777777 L 401.17647058824 173.77593755555554 L 405.22058823529 180.18409544444444 L 409.26470588235 185.09008966666667 L 413.30882352941 183.80486533333334 L 417.35294117647 195.83652533333333 L 421.39705882353 200.26001655555555 L 425.44117647059 199.451672 L 429.48529411765 201.60999700000002 L 433.52941176471 197.91938211111113 L 437.57352941176 192.20069233333334 L 441.61764705882 201.70683855555555 L 445.66176470588 201.11528066666668 L 449.70588235294 204.51414955555555 L 453.75 199.57062986666668 L 457.79411764706 198.19710822222223 L 461.83823529412 203.05776044444445 L 465.88235294118 201.70973922222223 L 469.92647058824 199.5923288888889 L 473.97058823529 185.52289966666666 L 478.01470588235 184.7967661111111 L 482.05882352941 182.64259794849946 L 486.10294117647 177.99790877777778 L 490.14705882353 180.84208877777778 L 500.14705882353 180.84208877777778" stroke-linejoin="round" visibility="visible" stroke="rgba(192,192,192,0.0001)" stroke-width="22" class=" highcharts-tracker" style=""></path>
                    </g>
                    <g class="highcharts-markers highcharts-series-0 highcharts-tracker" transform="translate(10,10) scale(1 1)" clip-path="url(#highcharts-2)" style=""></g>
                  </g>
                  <g class="highcharts-legend">
                    <g>
                      <g>
                      </g>
                    </g>
                  </g>
                  <g class="highcharts-axis-labels highcharts-xaxis-labels">
                    <text x="78.29156050857843" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:155px;text-overflow:clip;" text-anchor="middle" transform="translate(0,0)" y="258" opacity="1">
                      <tspan>Jan '18</tspan></text>
                    <text x="203.65920756740195" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:155px;text-overflow:clip;" text-anchor="middle" transform="translate(0,0)" y="258" opacity="1">
                      <tspan>Feb '18</tspan></text>
                    <text x="316.894501685049" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:155px;text-overflow:clip;" text-anchor="middle" transform="translate(0,0)" y="258" opacity="1">
                      <tspan>Mar '18</tspan></text>
                    <text x="442.26214874387256" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:155px;text-overflow:clip;" text-anchor="middle" transform="translate(0,0)" y="258" opacity="1">
                      <tspan>Apr '18</tspan></text>
                  </g>
                  <g class="highcharts-axis-labels highcharts-yaxis-labels">
                    <text x="520" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:172px;text-overflow:clip;" text-anchor="start" transform="translate(0,0)" y="241" opacity="1">5k</text>
                    <text x="520" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:172px;text-overflow:clip;" text-anchor="start" transform="translate(0,0)" y="165" opacity="1">10k</text>
                    <text x="520" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:172px;text-overflow:clip;" text-anchor="start" transform="translate(0,0)" y="88" opacity="1">15k</text>
                    <text x="520" style="color:#606060;cursor:default;font-size:11px;fill:#606060;width:172px;text-overflow:clip;" text-anchor="start" transform="translate(0,0)" y="12" opacity="1">20k</text></g>
                </svg>
              </div>
            </div>
          </div>
        </div>

        <div class="visible-xs mv-50 border-break"></div>

        <!--search栏-->
        <div class="col-md-6 col-sm-6 bg-grey pv-25 ph-30">
          <div class="flex-column">
            <span class="f-24 upper em-500 mb-10">Search</span>
            <span><i>You may enter a block height, address, block hash, transaction hash, hash160, or ipv4 address...</i></span>
            <form action="/search" method="GET" class="bc-form" style="margin-top: 30px;">
              <div class="group inline mt-20 block-mobile">
                <div class="item width-75 width-100-mobile search">
                  <input id="home-search" placeholder="Address / ip / SHA hash" name="search" type="text">
                  <input name="searchbar" value="homepage" type="hidden">
                  <i class="icon-search"></i>
                </div>
                <div class="item width-25 width-30-mobile margin-0-auto">
                  <button type="submit" value="Search" id="search_button" class="button-primary">Search</button>
                </div>
              </div>
            </form>
          </div>
        </div>

      </div>
    </div>
  </div>


  <!--底部栏-->
  <footer data-symbol-local="{&quot;symbol&quot;:&quot;$&quot;,&quot;code&quot;:&quot;USD&quot;,&quot;symbolAppearsAfter&quot;:false,&quot;name&quot;:&quot;U.S. dollar&quot;,&quot;local&quot;:true,&quot;conversion&quot;:12369.19575489}" data-symbol-btc="{&quot;symbol&quot;:&quot;BTC&quot;,&quot;code&quot;:&quot;BTC&quot;,&quot;symbolAppearsAfter&quot;:true,&quot;name&quot;:&quot;Bitcoin&quot;,&quot;local&quot;:false,&quot;conversion&quot;:100000000.00000000}">
    
    <div class="flex-container">
      <div class="copyright" style="text-align: center;">
        <span>Copyright ©&nbsp;2018 BUPT Blockchain service platform by <a href="https://hellocarol.github.io/">hellocarol</a></span>
      </div>
    </div>
  </footer>






  </body>
</html>