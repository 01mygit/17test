<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%String errorPath = "http://static.99114.com/static/error/foreground"; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>404-中国网库</title>
<meta name="description" content="中国网库（www.99114.com）是全球企业间（B2B）行业电子商务平台,汇集海量供求信息,是国内领先的单品通模式发起平台，全球领先的电子商务网上交易平台,拥有超过760万供应商的电子商务网站,是中国各类企业销售产品、采购批发及网络推广首选电子商务平台。" />
<meta name="keywords" content="中国网库，电子商务，电子商务平台，B2B平台，B2B网站，批发，采购，求购信息，供求信息，单品通，电商资讯，网上贸易， 99114" />
<link rel="stylesheet" href="<%=errorPath %>/Css/base404.css" type="text/css" />
</head>
<body>
	<div class="con">
		<div class="w1000 pt62">
			<div class="con_404">
				<a href="http://zhuanti.99114.com/dptsj/page.html" title="升级单品通避免404" target="_blank" class="fl mr50"><img src="<%=errorPath %>/Images/New/pic.jpg" width="350" height="263" /></a>
				<h1><img src="<%=errorPath %>/Images/New/404.jpg" width="152" height="75" /></h1>
				<h2>对不起，你所访问的页面不存在，或链接错误。</h2>
				<h3><span class="ts">您可以返回：</span><a href="http://menu.99114.com/" class="btn1">会员中心</a><span class="intro">寻找好单品、发布供应、加入采购阵营</span></h3>
				<h3 class="mt20"><span class="ts">您也可以去：</span><a href="http://menu.99114.com/" class="btn1">完善信息</a><span class="intro">完整信息提高优质商家主动上门交易</span></h3>
				<h3 class="mt20"><span class="ts">您还可以去：</span><a href="http://zhuanti.99114.com/gnhk/index.html" class="btn1">认证信息</a><span class="intro">80%的交易额都是由实名认证商家产生</span></h3>
			</div>
			<div class="way">
				<h1>优质供应通道：</h1>
				<div class="way_con">
					<a href="http://www.99114.com/" class="way1 mr44">首页</a>
					<a href="http://gongying.99114.com/" class="way2 mr44">好单品</a>
					<a href="http://zhaosh.99114.com/" class="way3 mr44">招商</a>
					<a href="http://caigou.99114.com/" class="way4 mr44">采购</a>
					<a href="http://dph.99114.com/index" class="way5 mr44">单品汇</a>
					<a href="http://zixun.99114.com/" class="way6 mr44">电商新势</a>
					<a href="http://jinrong.99114.com/" class="way7 mr44">网库金融</a>
					<a href="http://wei.99114.com/" class="way8">微门户</a>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="<%=errorPath %>/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript">
	//第一屏蓝色　兼容高度
	function my_height(){
		var my_height = $(window).height();
		var div_height=$(".con").outerHeight();
		if(my_height < div_height){	
			$(".con").css({"margin-top":"0","margin-bottom":"0"});
		}else{
			var f_stop=(my_height-div_height)/2;
			$(".con").css({"margin-top":f_stop,"margin-bottom":0});
		}
	}
	$(document).ready(function() {
		my_height();
	});
	$(window).resize(function(){
		my_height();
	})
	</script>
</body>
</html>