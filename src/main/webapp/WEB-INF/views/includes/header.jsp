<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
<meta name="description" content="Admin, Dashboard, Bootstrap" />
<link rel="shortcut icon" sizes="196x196"
	href="/resources/assets/images/logo.png">
<title>Infinity - Bootstrap Admin Template</title>

<link rel="stylesheet"
	href="/resources/libs/bower/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="/resources/libs/bower/material-design-iconic-font/dist/css/material-design-iconic-font.css">
<!-- build:css ../assets/css/app.min.css -->
<link rel="stylesheet"
	href="/resources/libs/bower/animate.css/animate.min.css">
<link rel="stylesheet"
	href="/resources/libs/bower/fullcalendar/dist/fullcalendar.min.css">
<link rel="stylesheet"
	href="/resources/libs/bower/perfect-scrollbar/css/perfect-scrollbar.css">
<link rel="stylesheet" href="/resources/assets/css/bootstrap.css">
<link rel="stylesheet" href="/resources/assets/css/core.css">
<link rel="stylesheet" href="/resources/assets/css/app.css">
<!-- endbuild -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,900,300">
<script
	src="/resources/libs/bower/breakpoints.js/dist/breakpoints.min.js"></script>
<script>
	Breakpoints();
</script>
<script src="/resources/libs/bower/jquery/dist/jquery.js"></script>
</head>

<body class="menubar-left menubar-unfold menubar-light theme-primary">
	<!--============= start main area -->

	<!-- APP NAVBAR ==========-->
	<nav id="app-navbar"
		class="navbar navbar-inverse navbar-fixed-top primary">

		<!-- navbar header -->
		<div class="navbar-header">
			<button type="button" id="menubar-toggle-btn"
				class="navbar-toggle visible-xs-inline-block navbar-toggle-left hamburger hamburger--collapse js-hamburger">
				<span class="sr-only">Toggle navigation</span> <span
					class="hamburger-box"><span class="hamburger-inner"></span></span>
			</button>

			<button type="button"
				class="navbar-toggle navbar-toggle-right collapsed"
				data-toggle="collapse" data-target="#app-navbar-collapse"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="zmdi zmdi-hc-lg zmdi-more"></span>
			</button>

			<button type="button"
				class="navbar-toggle navbar-toggle-right collapsed"
				data-toggle="collapse" data-target="#navbar-search"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="zmdi zmdi-hc-lg zmdi-search"></span>
			</button>

			<a href="http://localhost/board/list" class="navbar-brand"> <span
				class="brand-icon"><i class="fa fa-gg"></i></span> <span
				class="brand-name">Infinity</span>
			</a>
		</div>
		<!-- .navbar-header -->

		<div class="navbar-container container-fluid">
			<div class="collapse navbar-collapse" id="app-navbar-collapse">
				<ul class="nav navbar-toolbar navbar-toolbar-left navbar-left">
					<li class="hidden-float hidden-menubar-top"><a
						href="javascript:void(0)" role="button" id="menubar-fold-btn"
						class="hamburger hamburger--arrowalt is-active js-hamburger">
							<span class="hamburger-box"><span class="hamburger-inner"></span></span>
					</a></li>
					<li>
						<h5 class="page-title hidden-menubar-top hidden-float">Dashboard</h5>
					</li>
				</ul>

				<ul class="nav navbar-toolbar navbar-toolbar-right navbar-right">
					<li class="nav-item dropdown hidden-float"><a
						href="javascript:void(0)" data-toggle="collapse"
						data-target="#navbar-search" aria-expanded="false"> <i
							class="zmdi zmdi-hc-lg zmdi-search"></i>
					</a></li>

					<li class="dropdown"><a href="javascript:void(0)"
						class="dropdown-toggle" data-toggle="dropdown" role="button"
						aria-haspopup="true" aria-expanded="false"><i
							class="zmdi zmdi-hc-lg zmdi-notifications"></i></a>
						<div class="media-group dropdown-menu animated flipInY">
							<a href="javascript:void(0)" class="media-group-item">
								<div class="media">
									<div class="media-left">
										<div class="avatar avatar-xs avatar-circle">
											<img src="/resources/assets/images/221.jpg" alt=""> <i
												class="status status-online"></i>
										</div>
									</div>
									<div class="media-body">
										<h5 class="media-heading">John Doe</h5>
										<small class="media-meta">Active now</small>
									</div>
								</div>
							</a>
							<!-- .media-group-item -->

							<a href="javascript:void(0)" class="media-group-item">
								<div class="media">
									<div class="media-left">
										<div class="avatar avatar-xs avatar-circle">
											<img src="/resources/assets/images/205.jpg" alt=""> <i
												class="status status-offline"></i>
										</div>
									</div>
									<div class="media-body">
										<h5 class="media-heading">John Doe</h5>
										<small class="media-meta">2 hours ago</small>
									</div>
								</div>
							</a>
							<!-- .media-group-item -->

							<a href="javascript:void(0)" class="media-group-item">
								<div class="media">
									<div class="media-left">
										<div class="avatar avatar-xs avatar-circle">
											<img src="/resources/assets/images/207.jpg" alt=""> <i
												class="status status-away"></i>
										</div>
									</div>
									<div class="media-body">
										<h5 class="media-heading">Sara Smith</h5>
										<small class="media-meta">idle 5 min ago</small>
									</div>
								</div>
							</a>
							<!-- .media-group-item -->

							<a href="javascript:void(0)" class="media-group-item">
								<div class="media">
									<div class="media-left">
										<div class="avatar avatar-xs avatar-circle">
											<img src="/resources/assets/images/211.jpg" alt=""> <i
												class="status status-away"></i>
										</div>
									</div>
									<div class="media-body">
										<h5 class="media-heading">Donia Dyab</h5>
										<small class="media-meta">idle 5 min ago</small>
									</div>
								</div>
							</a>
							<!-- .media-group-item -->
						</div></li>

					<li class="dropdown"><a href="javascript:void(0)"
						class="dropdown-toggle" data-toggle="dropdown" role="button"
						aria-haspopup="true" aria-expanded="false"><i
							class="zmdi zmdi-hc-lg zmdi-settings"></i></a>
						<ul class="dropdown-menu animated flipInY">
							<li><a href="javascript:void(0)"><i
									class="zmdi m-r-md zmdi-hc-lg zmdi-account-box"></i>My Profile</a></li>
							<li><a href="javascript:void(0)"><i
									class="zmdi m-r-md zmdi-hc-lg zmdi-balance-wallet"></i>Balance</a></li>
							<li><a href="javascript:void(0)"><i
									class="zmdi m-r-md zmdi-hc-lg zmdi-phone-msg"></i>Connection<span
									class="label label-primary">3</span></a></li>
							<li><a href="javascript:void(0)"><i
									class="zmdi m-r-md zmdi-hc-lg zmdi-info"></i>privacy</a></li>
						</ul></li>

					<li class="dropdown"><a href="javascript:void(0)"
						class="side-panel-toggle" data-toggle="class"
						data-target="#side-panel" data-class="open" role="button"><i
							class="zmdi zmdi-hc-lg zmdi-apps"></i></a></li>
				</ul>
			</div>
		</div>
		<!-- navbar-container -->
	</nav>
	<!--========== END app navbar -->

	<!-- APP ASIDE ==========-->
	<aside id="menubar" class="menubar light">
		<div class="app-user">
			<div class="media">
				<div class="media-left">
					<div class="avatar avatar-md avatar-circle">
						<a href="javascript:void(0)"><img class="img-responsive"
							src="/resources/assets/images/221.jpg" alt="avatar" /></a>
					</div>
					<!-- .avatar -->
				</div>
				<div class="media-body">
					<div class="foldable">
						<h5>
							<a href="javascript:void(0)" class="username"><%-- <sec:authentication
									property="principal.member.uname" /> --%></a>
						</h5>
						<ul>
							<li class="dropdown"><a href="javascript:void(0)"
								class="dropdown-toggle usertitle" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <small>
										관리자 </small> <span class="caret"></span>
							</a>
								<ul class="dropdown-menu animated flipInY">
									<li><a class="text-color" href="/index.html"> <span
											class="m-r-xs"><i class="fa fa-home"></i></span> <span>Home</span>
									</a></li>
									<li><a class="text-color" href="profile.html"> <span
											class="m-r-xs"><i class="fa fa-user"></i></span> <span>Profile</span>
									</a></li>
									<li><a class="text-color" href="settings.html"> <span
											class="m-r-xs"><i class="fa fa-gear"></i></span> <span>Settings</span>
									</a></li>
									<li role="separator" class="divider"></li>


									<!-- 로그 아웃 설정 -->
									<li><a onclick="logout_btn();" class="text-color" href="#"
										id="logout1"> <span class="m-r-xs"><i
												class="fa fa-power-off"></i></span> <span>LogOut</span>
									</a>

										<form action="/customLogout" method="post" id="logout2">
											<input type="hidden" name="${_csrf.parameterName}"
												value="${_csrf.token}" />

										</form> <script>
											/* $(document).ready(function() {
												$("#logout1").on("click", function() {
													console.log("1231313");
													$("#logout2").submit();
													
												})
											}) */
											function logout_btn() {
												$("#logout2").submit();
											}
										</script></li>


								</ul></li>
						</ul>
					</div>
				</div>
				<!-- .media-body -->
			</div>
			<!-- .media -->
		</div>
		<!-- .app-user -->

		<div class="menubar-scroll">
			<div class="menubar-scroll-inner">
				<ul class="app-menu">
					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-view-dashboard zmdi-hc-lg"></i> <span
							class="menu-text">스마트학습방</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="/member/list"><span class="menu-text">Member
										List</span></a></li>
							<li><a href="/board/list"><span class="menu-text">Board
										List</span></a></li>

						</ul></li>




					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-layers zmdi-hc-lg"></i> <span
							class="menu-text">Layouts</span> <span
							class="label label-warning menu-label">2</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="../default/index.html"><span
									class="menu-text">Default</span></a></li>
							<li><a href="../topbar/index.html"><span
									class="menu-text">Topbar</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-puzzle-piece zmdi-hc-lg"></i> <span
							class="menu-text">UI Kit</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="buttons.html"><span class="menu-text">Buttons</span></a></li>
							<li><a href="alerts.html"><span class="menu-text">Alerts</span></a></li>
							<li><a href="panels.html"><span class="menu-text">Panels</span></a></li>
							<li><a href="lists.html"><span class="menu-text">Lists</span></a></li>
							<li><a href="icons.html"><span class="menu-text">Icons</span></a></li>
							<li><a href="media.html"><span class="menu-text">Media</span></a></li>
							<li><a href="widgets.html"><span class="menu-text">Widgets</span></a></li>
							<li><a href="tabs.html"><span class="menu-text">Tabs
										&amp; Accordions</span></a></li>
							<li><a href="progress.html"><span class="menu-text">Progress</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-inbox zmdi-hc-lg"></i> <span
							class="menu-text">Mail Box</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="inbox.html"> <span class="menu-text">Inbox</span>
									<span class="label label-primary menu-label">12</span>
							</a></li>
							<li><a href="compose.html"><span class="menu-text">Compose</span></a></li>
						</ul></li>

					<li><a href="search.web.html"> <i
							class="menu-icon zmdi zmdi-search zmdi-hc-lg"></i> <span
							class="menu-text">Search</span>
					</a></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-pages zmdi-hc-lg"></i> <span
							class="menu-text">Pages</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="profile.html"><span class="menu-text">Profile</span></a></li>
							<li><a href="price.html"><span class="menu-text">Prices</span></a></li>
							<li><a href="invoice.html"><span class="menu-text">Invoice</span></a></li>
							<li><a href="gallery.1.html"><span class="menu-text">Gallery</span></a></li>
							<li><a href="gallery.2.html"><span class="menu-text">Gallery
										2</span></a></li>
							<li><a href="support.html"><span class="menu-text">FAQ</span></a></li>
							<li class="has-submenu"><a href="javascript:void(0)"
								class="submenu-toggle"> <i
									class="menu-icon zmdi zmdi-plus zmdi-hc-lg"></i> <span
									class="menu-text">Misc Pages</span> <i
									class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
							</a>
								<ul class="submenu">
									<li><a href="login.html"><span class="menu-text">Login</span></a></li>
									<li><a href="signup.html"><span class="menu-text">Sign
												Up</span></a></li>
									<li><a href="password-forget.html"><span
											class="menu-text">Reset Password</span></a></li>
									<li><a href="unlock.html"><span class="menu-text">Unlock
												Screen</span></a></li>
									<li><a href="404.html"><span class="menu-text">404
												Error</span></a></li>
								</ul></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-check zmdi-hc-lg"></i> <span
							class="menu-text">Forms</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="form.layouts.html"><span class="menu-text">Form
										Layouts</span></a></li>
							<li><a href="form.elements.html"><span class="menu-text">Form
										Elements</span></a></li>
							<li><a href="form.custom.html"><span class="menu-text">Customized
										Elements</span></a></li>
							<li><a href="form.plugins.html"><span class="menu-text">Form
										Plugins</span></a></li>
							<li><a href="file-upload.html"><span class="menu-text">File
										Upload</span></a></li>
							<li><a href="form.datetime.html"><span class="menu-text">DateTime
										Pickers</span></a></li>
							<li><a href="editors.html"><span class="menu-text">Editors</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-storage zmdi-hc-lg"></i> <span
							class="menu-text">Tables</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="tables.basic.html"><span class="menu-text">Basic
										Tables</span></a></li>
							<li><a href="datatables.html"><span class="menu-text">DataTables</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-chart zmdi-hc-lg"></i> <span
							class="menu-text">Charts</span> <span
							class="label label-success menu-label">7</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="charts.flot.html"><span class="menu-text">Flot
										Charts</span></a></li>
							<li><a href="echarts.bar.html"><span class="menu-text">Bar
										echarts</span></a></li>
							<li><a href="echarts.pie.html"><span class="menu-text">Pie
										echarts</span></a></li>
							<li><a href="echarts.line.html"><span class="menu-text">Line
										echarts</span></a></li>
							<li><a href="echarts.map.html"><span class="menu-text">Map
										echarts</span></a></li>
							<li><a href="echarts.scatter.html"><span
									class="menu-text">Scatter echarts</span></a></li>
							<li><a href="echarts.custom.html"><span
									class="menu-text">Custom echarts</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-pin zmdi-hc-lg"></i> <span
							class="menu-text">Maps</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="map-google.html"><span class="menu-text">Google
										Maps</span></a></li>
							<li><a href="map-vector.html"><span class="menu-text">Vector
										Maps</span></a></li>
						</ul></li>

					<li class="has-submenu"><a href="javascript:void(0)"
						class="submenu-toggle"> <i
							class="menu-icon zmdi zmdi-apps zmdi-hc-lg"></i> <span
							class="menu-text">Apps</span> <span
							class="label label-info menu-label">2</span> <i
							class="menu-caret zmdi zmdi-hc-sm zmdi-chevron-right"></i>
					</a>
						<ul class="submenu">
							<li><a href="calendar.html"><span class="menu-text">Calendar</span></a></li>
							<li><a href="contacts.html"><span class="menu-text">Contacts</span></a></li>
						</ul></li>

					<li class="menu-separator"><hr></li>

					<li><a href="documentation.html"> <i
							class="menu-icon zmdi zmdi-file-text zmdi-hc-lg"></i> <span
							class="menu-text">Documentation</span>
					</a></li>

					<li><a href="javascript:void(0)"> <i
							class="menu-icon zmdi zmdi-settings zmdi-hc-lg"></i> <span
							class="menu-text">Settings</span>
					</a></li>

					<li><a href="javascript:void(0)"> <i
							class="menu-icon zmdi zmdi-language-javascript zmdi-hc-lg"></i> <span
							class="menu-text">Angular Version</span>
					</a></li>
				</ul>
				<!-- .app-menu -->
			</div>
			<!-- .menubar-scroll-inner -->
		</div>
		<!-- .menubar-scroll -->
	</aside>
	<!--========== END app aside -->

	<!-- navbar search -->
	<div id="navbar-search" class="navbar-search collapse">
		<div class="navbar-search-inner">
			<form action="#">
				<span class="search-icon"><i class="fa fa-search"></i></span> <input
					class="search-field" type="search" placeholder="search..." />
			</form>
			<button type="button" class="search-close" data-toggle="collapse"
				data-target="#navbar-search" aria-expanded="false">
				<i class="fa fa-close"></i>
			</button>
		</div>
		<div class="navbar-search-backdrop" data-toggle="collapse"
			data-target="#navbar-search" aria-expanded="false"></div>
	</div>
	<!-- .navbar-search -->

	<!-- APP MAIN ==========-->
	<main id="app-main" class="app-main">
	<div class="wrap">
		<section class="app-content">
			<div class="row">