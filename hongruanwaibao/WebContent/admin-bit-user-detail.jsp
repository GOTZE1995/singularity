<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>虹软后台管理系统</title>
  <meta name="description" content="这是一个 index 页面">
  <meta name="keywords" content="index">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <link rel="icon" type="image/png" href="${pageContext.request.contextPath }/static/css/assets/i/favicon.png">
  <link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath }/static/css/assets/i/app-icon72x72@2x.png">
  <meta name="apple-mobile-web-app-title" content="Amaze UI" />
  <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/assets/css/ui.min.css"/>
  <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/assets/css/admin.css">
</head>
<body>
<header class="am-topbar admin-header">
  <div class="am-topbar-brand">
    <strong>虹软后台管理</strong> <small></small>
  </div>

  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse" id="topbar-collapse">

    <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
      <li><a href="javascript:;"><span class="am-icon-envelope-o"></span> 收件箱 <span class="am-badge am-badge-warning">5</span></a></li>
      <li class="am-dropdown" data-am-dropdown>
        <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
          <span class="am-icon-users"></span> 管理员 <span class="am-icon-caret-down"></span>
        </a>
        <ul class="am-dropdown-content">
          <li><a href="#"><span class="am-icon-user"></span> 资料</a></li>
          <li><a href="#"><span class="am-icon-cog"></span> 设置</a></li>
          <li><a href="#"><span class="am-icon-power-off"></span> 退出</a></li>
        </ul>
      </li>
      <li><a href="#"><span class="am-icon-sign-out"></span> 注销</a></li>
    </ul>
  </div>
</header>

<div class="am-cf admin-main">
  <!-- sidebar start -->
  <div class="admin-sidebar">
    <ul class="am-list admin-sidebar-list">
      <li><a href="admin-index.html"><span class="am-icon-home"></span> 首页</a></li>
      <li class="admin-parent">
        <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 任务管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
        <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
          <li><a href="admin-index1.html" class="am-cf"><span class="am-icon-check"></span> 发布任务<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
          <li><a href="admin-index1.html"><span class="am-icon-puzzle-piece"></span> 查找任务</a></li>
        </ul>
      </li>
      <li><a href="###########"><span class="am-icon-table"></span>用户管理</a></li>
      <li class="admin-parent">
        <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 审核通知 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
        <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
          <li><a href="admin-index1.html" class="am-cf"><span class="am-icon-check"></span> 新任务审核<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
          <li><a href="admin-index1.html"><span class="am-icon-puzzle-piece"></span> 竞标审核</a></li>
          <li><a href="admin-index1.html"><span class="am-icon-bug"></span> 任务结果审核</a></li>
        </ul>
      </li>
    </ul>

    <div class="am-panel am-panel-default admin-sidebar-panel">
      <div class="am-panel-bd">
        <p><span class="am-icon-bookmark"></span> 公告</p>
        <p>XXXXXXXXXXXXXXXXXXXXXXX    —— ArcSoft </p>
      </div>
    </div>

    <div class="am-panel am-panel-default admin-sidebar-panel">
      <div class="am-panel-bd">
        <p><span class="am-icon-tag"></span> wiki</p>
        <p>Welcome to the ArcSoft wiki!</p>
      </div>
    </div>
  </div>
  <!-- sidebar end -->

  <!-- content start -->
  <div class="admin-content">

    <div class="am-cf am-padding">
      <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">竞标人员详情</strong> / <small>详细介绍</small></div>
    </div>

  

    

    <div class="am-g">
      <div class="am-u-md-6">
        <div class="am-panel am-panel-default">
          <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-1'}">历史成绩<span class="am-icon-chevron-down am-fr" ></span></div>
          <div class="am-panel-bd am-collapse am-in" id="collapse-panel-1">
            <ul class="am-list admin-content-file">
              <li>
                <strong><span class="am-icon-upload"></span> 中标任务数</strong>
                <p>1111111111</p>
                
              </li>
              <li>
                <strong><span class="am-icon-check"></span>完成任务数</strong>
                <p>111111</p>
              </li>
              <li>
                <strong><span class="am-icon-check"></span> 好评率</strong>
                <p>87%</p>
                <div class="am-progress am-progress-striped am-progress-sm am-active">
                  <div class="am-progress-bar am-progress-bar-success" style="width: 82%">82%</div>
                </div>
              </li>
            </ul>
          </div>
        </div>
        
      </div>

      <div class="am-u-md-6">
        <div class="am-panel am-panel-default">
          <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-4'}">人员详情<span class="am-icon-chevron-down am-fr" ></span></div>
          <div id="collapse-panel-4" class="am-panel-bd am-collapse am-in">
             <ul class="am-list admin-content-file">
              <li>
                <strong><span class="am-icon-upload"></span> 竞标人</strong>
                <p>${param.userName}</p>
                
              </li>
              <li>
                <strong><span class="am-icon-check"></span>竞标人介绍</strong>
                <p>${param.personalIntroduction }</p>
                    
              </li>
             
            </ul>
          </div>
        </div>

       
      </div>
    </div>
  </div>
  <!-- content end -->
	<button onclick = "agreeBit()" style = "position:relative;left:380px;"><font size = "100px">同意竞标</font></button>
</div>
<script type = "text/javascript">
	function agreeBit(){
		var m = confirm("确定选择此人为竞标对象？");
		if(m == true){
			window.location.href = "${pageContext.request.contextPath}/Task/agreeBit.do?userId=${param.userId}&taskId=${param.taskId}";
		}
	}
</script>



<footer>
  <hr>
  <p class="am-padding-left">© 2000 ArcSoft................</p>
</footer>
<script src="${pageContext.request.contextPath }/static/css/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/static/css/assets/js/amazeui.min.js"></script>
<!--<![endif]-->
<script src="${pageContext.request.contextPath }/static/css/assets/js/app.js"></script>
</body>
</html>
