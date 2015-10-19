<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Mobile_Index" %>
<%@ Register Src="~/userControls/new_Panli_Bottom.ascx" TagName="newBottom" TagPrefix="uc" %>
<!DOCTYPE html>
<html>
<head><title>
	Panli代购-专为海外华人、留学生代购中国商品平台
</title><link rel="dns-prefetch" href="//sf.panli.com" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="keywords" content="淘宝代购,海外代购,华人代购,代购中国" /><meta name="description" content="Panli代购网是全球最大的中国海外华人代购网站，专为海外华人代购淘宝、拍拍、当当等中国购物网站商品，支持PayPal等多种付款方式，使用Panli代购中国商品，尽享超低国际运费折扣。" /><link href="http://sf.panli.com/FrontEnd/images20090801/favicon.ico?v=3.0" type="image/ico" rel="shortcut icon" /><link type="text/css" rel="Stylesheet" href="http://sf.panli.com/FrontEnd/css20090801/base.css" />
    <script src="http://sf.panli.com/Public/jQuery/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="http://sf.panli.com/FrontEnd/js20090801/Gobal/Gobal.js" type="text/javascript"></script>
    <meta name="google-translate-customization" content="abd159107dba2713-91c58783ec64b085-g75588e1d1b433547-d"/>
    <link type="text/css" rel="Stylesheet" href="http://sf.panli.com/FrontEnd/css20090801/Mobile/Mobile.css" />
    <style type="text/css">
        .type4
        {
            position:relative;
            }
            .phoneAnmi
            {
                position:absolute;
                left:0;
                    width: 500px;
                }
    </style>
</head>
<body >
<div class="head overhead">
 <div class="w">
     <a href="/" class="fl logo">
         <img src="http://sf.panli.com/FrontEnd/images20090801/NewIndex/new/logo.gif" />
     </a>
        <a href="andrioddown.aspx" class="fr tpcstore" target="_blank"></a>
        <a href="https://play.google.com/store/apps/details?id=com.panli.android" class="fr tgooglestore" target="_blank"></a>
        <a href="https://itunes.apple.com/cn/app/panli-dai-gou/id590216292?mt=8" class="fr tappstore" target="_blank"></a>
  </div>
</div>
<div class="head">
 <div class="w">
   <div class="fl">
     <a href="/" class="fl logo">
         <img src="http://sf.panli.com/FrontEnd/images20090801/NewIndex/new/logo.gif" />
     </a>
     <span class="fl logor">手机版</span>
   </div>
   <a class="fr backIndex" href="/">返回首页</a>
  </div>
</div>
<div class="banner">
  <div class="w">
        <span class="fl ercode"><em></em></span>
        <a href="https://itunes.apple.com/cn/app/panli-dai-gou/id590216292?mt=8" target="_blank" class="fl appstore"></a>
        <a href="https://play.google.com/store/apps/details?id=com.panli.android" target="_blank" class="fl googlestore"></a>
        <a href="andrioddown.aspx" class="fl pcstore" target="_blank"></a>
  </div>
</div>
<div class="w padding50">
       <div class="type1" data-scroll="true">
           <div class="fl">
                <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-1.png" class="list1 absolute" />
                <img src="http://sf.panli.com/Ued/images/mobile/floor-1-2.png" class="list2 absolute" />
           </div>
           <div class="fr"></div>
       </div>
       <div class="type2 " data-scroll="true">
           <div class="fl"></div>
           <div class="fr">
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-3.png" class="list3 absolute" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/d1.png"  class="list_31 absolute" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/d2.png"  class="list_32 absolute" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/d3.png"  class="list_33 absolute" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/d4.png"  class="list_34 absolute" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/d5.png"  class="list_35 absolute" />
           </div>
       </div>
       <div class="type3" data-scroll="true">
           <div class="fl">
           <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-6.png" class="list6"  data-class="list6"/>
           <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-5.png" class="list5" data-class="list5" />
              <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-4.png" class="list4" data-class="list4" />
                
                
           </div>
           <div class="fr"></div>
       </div>
       <div class="type4" data-scroll="true">
           <div class="fl" style="float:right"></div>
           <div class="phoneAnmi">
                  <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/sj-7.png" class="list7 absolute" />
                  <img src="http://sf.panli.com/FrontEnd/images20090801/Mobile/20150818/h1.png" class="list8 absolute" />
                  <div class="hongbao absolute">
                  </div>
           </div>
       </div>
</div>
<script type="text/javascript" src="http://sf.panli.com/FrontEnd/js20090801/Mobile/Mobile.js"></script>
<uc:newBottom ID="pageFoot" runat="server" />
</body>
</html>

