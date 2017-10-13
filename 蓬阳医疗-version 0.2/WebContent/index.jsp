<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="overflow-y: hidden;">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<LINK rel="Bookmark" href="/favicon.ico">
<LINK rel="Shortcut Icon" href="/favicon.ico" />

<link href="${pageContext.request.contextPath}/css/H-ui.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/H-ui.admin.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/html5.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/respond.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/PIE_IE678.js"></script>
<![endif]-->
<!--[if IE 7]>
<link href="${pageContext.request.contextPath}/font/font-awesome-ie7.min.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 6]>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title></title>
<meta name="keywords" content="蓬阳医疗测试Demo V1.1" />
<meta name="description" content="蓬阳医疗测试Demo V1.1" />

</head>
<body style="overflow: hidden;">
	<header class="Hui-header cl">
		<a class="Hui-logo l" title="H-ui.admin v2.1" href="/">蓬阳医疗管理系统</a> <a
			class="Hui-logo-m l" href="/" title="H-ui.admin"></a> <span
			class="Hui-subtitle l">V1.1</span> <span class="Hui-userbox"><span
			class="c-white">${sessionScope.userloginname}</span> <a
			class="btn btn-danger radius ml-10" href="login/exit.do" title="退出"><i
				class="icon-off"></i> 退出</a></span> <a aria-hidden="false"
			class="Hui-nav-toggle" id="nav-toggle" href="#"></a>
	</header>
	<div class="cl Hui-main">
		<aside class="Hui-aside" style="">
			<input runat="server" id="divScrollValue" type="hidden" value="" />
			<div class="menu_dropdown bk_2">
				<dl id="menu-face">
					<dt>
						<i class="icon-facebook-sign"></i>蓬阳医疗Demo V1.1
					</dt>

				</dl>
				<dl id="menu-user">
					<dt>
						<i class="icon-user"></i> 病历信息管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="patient/show.do?page=1" href="javascript:;">病历管理</a></li>
							<!--  <li><a _href="user-list-del.html" href="javascript:;">删除用户</a></li>
							<li><a _href="user-list-black.html" href="javascript:;">黑名单</a></li>
							-->
						</ul>
					</dd>
				</dl>
				<!--  <dl id="menu-comments">
					<dt>
						<i class="icon-comments"></i> 意见管理<b></b>
					</dt>
					<dd>
						<ul>

							<li><a _href="feedback-list.html" href="javascript:void(0)">意见反馈</a></li>

						</ul>
					</dd>
				</dl>
				<dl id="menu-flow">
					<dt>
						<i class="icon-edit"></i> 浏览量中心<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="flow-list.html" href="javascript:void(0)">浏览量管理</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-picture">
					<dt>
						<i class="icon-picture"></i> pdf图片库<b></b>
					</dt>
					<dd>
						<ul>
							<!--
            <li><a _href="article-class.html" href="javascript:void(0)">分类管理</a></li>
							<li><a _href="picture-list.html" href="javascript:void(0)">图片管理</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-product">
					<dt>
						<i class="icon-facetime-video"></i> 设备使用视频管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="product-brand.html" href="javascript:void(0)">操作视频</a></li>
							<li><a _href="video-history.html" href="javascript:void(0)">宣传视频</a></li>

						</ul>
					</dd>
				</dl>
				<dl id="menu-page">
					<dt>
						<i class="icon-paste"></i> 页面管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="page-home.html" href="javascript:void(0)">首页管理</a></li>
							<li><a _href="page-flink.html" href="javascript:void(0)">友情链接</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-order">
					<dt>
						<i class="icon-credit-card"></i> 设备管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="equip-list.html" href="javascript:void(0)">库存设备列表</a></li>
							<li><a _href="video-list.html" href="javascript:void(0)">销售设备管理</a></li>
							<li><a _href="inf-list.html" href="javascript:void(0)">研发管理</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-tongji">
					<dt>
						<i class="icon-bar-chart"></i> 系统统计<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="codeing.html" href="javascript:void(0)">统计列表</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-help">
					<dt>
						<i class="icon-heart"></i> 帮助中心<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="help.html" href="javascript:void(0)">帮助中心</a></li>
						</ul>
					</dd>
				</dl>

				<dl id="menu-admin">
					<dt>
						<i class="icon-key"></i> 管理员管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="admin-role.html" href="javascript:void(0)">角色管理</a></li>
							<li><a _href="admin-permission.html"
								href="javascript:void(0)">权限管理</a></li>
							<li><a _href="admin-password.html" href="javascript:void(0)">修改密码</a></li>
							<li><a _href="admin-list.html" href="javascript:void(0)">管理员列表</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-system">
					<dt>
						<i class="icon-cogs"></i> 系统管理<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="system-base.html" href="javascript:void(0)">基本设置</a></li>
							<li><a _href="system-lanmu.html" href="javascript:void(0)">栏目设置</a></li>
							<li><a _href="system-data.html" href="javascript:void(0)">数据字典</a></li>
							<li><a _href="system-shielding.html"
								href="javascript:void(0)">屏蔽词</a></li>
							<li><a _href="system-log.html" href="javascript:void(0)">系统日志</a></li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-help">
					<dt>
						<i class="icon-phone"></i> 联系我们<b></b>
					</dt>
					<dd>
						<ul>
							<li><a _href="call.html" href="javascript:void(0)"> 联系我们</a></li>
						</ul>
					</dd>
				</dl>
				-->
			</div>
		</aside>
		<div class="dislpayArrow">
			<a class="pngfix" href="javascript:void(0);"></a>
		</div>
		<section class="Hui-article">
			<div id="Hui-tabNav" class="Hui-tabNav">
				<div class="Hui-tabNav-wp">
					<ul id="min_title_list" class="acrossTab cl">
						<li class="active"><span title="我的桌面"
							data-href="welcome.html">我的桌面</span><em></em></li>
					</ul>
				</div>
				<div class="Hui-tabNav-more btn-group">
					<a id="js-tabNav-prev" class="btn radius btn-default btn-small"
						href="javascript:;"><i class="icon-step-backward"></i></a><a
						id="js-tabNav-next" class="btn radius btn-default btn-small"
						href="javascript:;"><i class="icon-step-forward"></i></a>
				</div>
			</div>
			<div id="iframe_box" class="Hui-articlebox">
				<div class="show_iframe">
					<div style="display: none" class="loading"></div>
					<iframe scrolling="yes" frameborder="0" src="${pageContext.request.contextPath}/welcome.jsp"></iframe>
				</div>
			</div>
		</section>
	</div>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/Validform_v5.3.2_min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/layer/layer.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/H-ui.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/H-ui.admin.js"></script>

</body>
</html>
