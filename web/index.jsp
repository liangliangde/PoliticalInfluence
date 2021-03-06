<!DOCTYPE html>


<html>
<head>
  <meta HTTP-EQUIV="X-UA-COMPATIBLE" CONTENT="IE=EmulateIE9" >
  <meta http-equiv="Content-type" content="text/html; charset=utf-8">
  <meta property="og:image" content="http://www.brightpointinc.com/interactive/images/PoliticalInfluence_202px.png">
  <title>Political Influence Data Visualization D3.js</title>
  <link type="text/css" rel="stylesheet" href="style.css">

  <script type="text/javascript" src="scripts/d3/d3.js"></script>

</head>
<body>



<div id="bpg" >

  <!--[if IE 6]>
  <div id="bpg-error">
    <p>1 This interactive graphic requires a browser with SVG support, such as <a href="http://www.google.com/chrome">Chrome</a>, <a href="http://www.mozilla.org/en-US/firefox/">Firefox</a>, <a href="http://www.apple.com/safari/download/">Safari</a> or the latest <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home">Internet Explorer 9</a>. </p>
    <img src="images/browserCheck.jpg" alt="Error">
    <div id="bpg-chartFrame" style="display:none;">
    </div>
  <![endif]-->

  <!--[if IE 7]>
  <div id="bpg-error">
    <p>2 This interactive graphic requires a browser with SVG support, such as <a href="http://www.google.com/chrome">Chrome</a>, <a href="http://www.mozilla.org/en-US/firefox/">Firefox</a>, <a href="http://www.apple.com/safari/download/">Safari</a> or the latest <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home">Internet Explorer 9</a>. </p>
    <img src="images/browserCheck.jpg" alt="Error">
    <div id="bpg-chartFrame" style="display:none;">

  <![endif]-->

  <!--[if IE 8]>
  <div id="bpg-error">
    <p>3 This interactive graphic requires a browser with SVG support, such as <a href="http://www.google.com/chrome">Chrome</a>, <a href="http://www.mozilla.org/en-US/firefox/">Firefox</a>, <a href="http://www.apple.com/safari/download/">Safari</a> or the latest <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home">Internet Explorer 9</a>. </p>
    <img src="images/browserCheck.jpg" alt="Error">
    <div id="bpg-chartFrame" style="display:none;">

  <![endif]-->

  <!--[if IE 9]>
  <div id="bpg-chartFrame">
  <![endif]-->

  <!--[if !IE]>
  <div id="bpg-chartFrame">
  <![endif]-->

  <div id="mainDiv">
    <div id="svgDiv"></div>
    <div class="bpg-navBar" style="width:300px; left:0px; padding:0px; padding-left:20px">
      <ul class="bpg-navigation clearfix" style="list-style-type:none; height:20px;">
        <li id="houseButton" class="selected">House</li>
        <li id="senateButton">Senate</li>
      </ul>
    </div>

    <div id="headerRight" style="width:350px; right:20px;">
      <div class="hint">

        <div style="color: #000; font-size:14px; margin-top:5px; margin-bottom:10px; font-style:italic">
          2012 Election Cycle Contributions from <a href="http://en.wikipedia.org/wiki/Political_action_committee">PACs</a>.
        </div>
        <div id="totalDiv" style="color: #000; font-size:22px; font-weight:bold; margin-top:5px; font-family: Georgia; font-style:italic">
          $0
        </div>
        <!--div style="color:#777; font-style:normal;">
            Design and Engineering: <a href="http://www.brightpointinc.com/project-list/" title="BrightPoint Consulting, Inc.">www.brightpointinc.com</a>
        </div-->
      </div>
    </div>

  </div>

  <div id="toolTip" class="tooltip" style="width:250px; height:120px; position:absolute;s">
    <div id="header1" class="header2"></div>
    <div class="header-rule"></div>
    <div id="head" class="header"></div>
    <div class="header-rule"></div>
    <div  id="header2" class="header3"></div>
    <!--div  class="tooltipTail"></div-->
  </div>
</div>


<script type="text/javascript" src="scripts/political_influence.min.js"></script>

</body>
</html>
