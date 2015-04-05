<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags"%>

<html lang="en">
<head>
<sx:head />
<link type="text/css" rel="stylesheet" href="css/timeline.css" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>Faceboot - A Facebook style template for Bootstrap</title>
<meta name="generator" content="Bootply" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
<link href="css/styles.css" rel="stylesheet">
</head>
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('.status').click(function() {
			$('.arrow').css("left", 0);
		});
		$('.photos').click(function() {
			$('.arrow').css("left", 80);
		});
		$('.videos').click(function() {
			$('.arrow').css("left", 160);
		});
	});
</script>

<script type="text/javascript">
	$('#SubTitle2').click(function() {
		$('#collapseTwo').collapse('show');
	});
</script>
<script>
	$(document).ready(function() {
		var div = $('#fixedpanel');
		var start = $(div).offset().top;

		$.event.add(window, "scroll", function() {
			var p = $(window).scrollTop();
			$(div).css('position', ((p) > (start)) ? 'fixed' : 'static');
			/* alert(p) */
			$(div).css('top', ((p) > start) ? '50px' : '');
		});
	});
</script>

<body style="background-color: #E6E6FA">


	<div class="col-sm-12 " id="main">

		<!-- top nav -->
		<div class="navbar navbar-blue navbar-fixed-top" style="height: 47px">
			<div class="navbar-header col-sm-1 " style="padding-left: 150px">
				<!-- <button class="navbar-toggle" type="button" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle</span> <span class="icon-bar"></span>
						<span class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
					 -->


			</div>

			<nav class="collepse navbar-collapse " role="navigation">
				<a href="/" class="navbar-brand logo" style="height: 25px">f</a>
				<form class="navbar-form navbar-left">
					<div class="input-group input-group-sm"
						style="max-width: 500px; height: 25px;">

						<sx:autocompleter
							cssStyle="width: 600px; height: 27px; color: black;"
							showDownArrow="false" size="1" list="people" name="Search"
							resultsLimit="5"></sx:autocompleter>

						<div class="input-group-btn">
							<button class="btn btn-default" type="submit"
								style="height: 28px">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</div>
					</div>
				</form>
				<ul class="nav navbar-nav">
					<li><a href="#"><img class="img-rounded"
							src="img\MT2014020.jpg" alt="no"
							style="width: 22px; height: 22px;" /><b>&nbsp;Azad Krishna</b></a></li>
					<li><a href="home_fillSearchList"><b>Home</b></a></li>
					<li class="dropdown"><a href="#" style="padding-right: 0px;"
						class="dropdown-toggle" data-toggle="dropdown"> <img
							src="/Facebook_Ours/asset/images/fr_icon.png"
							id="friendrequest_icon" height="25px" width="30px"
							style="padding-right: 0px;" /> <sup><span
								class="badge alert-danger" id="friendrequest_count"></span></sup>

					</a>
						<ul class="dropdown-menu" id="friendrequest_notifications">
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><img
							src="/Facebook_Ours/asset/images/msg_ico.png" id="message_icon"
							height="25px" width="27px" /></a>
						<ul class="dropdown-menu" style="width: 400px; height: 250px;">
							<li><a href="#">Inbox</a></li>
							<div class="panel panel-default"
								style="height: 170px; overflow: auto">
								<div class="list-group">
									<a href="#" class="list-group-item">Wass up!</a> <a href="#"
										class="list-group-item">Hey, How are you!</a> <a href="#"
										class="list-group-item">when is OOAD meeting.</a> <a href="#"
										class="list-group-item">Hahaha.</a> <a href="#"
										class="list-group-item">I dont knwo.</a> <a href="#"
										class="list-group-item">AT 2 pm.</a>
								</div>
							</div>
							<li><div align="center">
									<a href="#">See all</a>
								</div></li>
						</ul></li>
					<li class="dropdown"><a href="#" style="padding-left: 0px;"
						class="dropdown-toggle" data-toggle="dropdown"> <img
							src="/Facebook_Ours/asset/images/noti_icon.png"
							id="notification_icon" height="25px" width="26px" /> <sup><span
								class="badge alert-danger" id="notifications_count"></span></sup>
					</a>
						<ul class="dropdown-menu" id="notifications">
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> <img
							src="/Facebook_Ours/asset/images/wheel_icon.png" height="20px"
							width="20px">

					</a>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><i
							class="glyphicon glyphicon-triangle-bottom"></i></a>
						<ul class="dropdown-menu">
							<li><a href="">More</a></li>
							<li><a href="">More</a></li>
							<li><a href="">More</a></li>
							<li><a href="">More</a></li>
							<li><a href="">More</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">

				</ul>
			</nav>
		</div>
		<!-- /top nav -->
	</div>
	<div class="col-sm-2" style="width: 148px;">col-sm-2 partition</div>

	<div class="container col-sm-8" style="background-color: #E6E6FA">

		<!-- /main -->



		<div class="row">
			<div class="col-sm-2">
				<br> <a href="#"><img class="img-rounded"
					src="img\MT2014020.jpg" alt="no" style="width: 35px; height: 35px;" />&nbsp;Azad
					Krishna</a><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#"
					style="font-size: 12px;">Edit Profile</a> <br>
				<p id="menu_items">
					<a href="/Facebook/module02/loadWall"><img
						src="/Facebook_Ours/asset/images/newsfeed.png" height="15px">&nbsp;&nbsp;News
						Feed</a><br>
				</p>

				</p>


				<p id="menu_items">
					<a href="/Facebook/module01/messageclick"><img
						src="/Facebook_Ours/asset/images/messages.png" height="17px">&nbsp;&nbsp;Messages</a><br>
				</p>


				<p id="menu_items">
					<a href="/Facebook/module05/eventaction" id="menu_items"><img
						src="/Facebook_Ours/asset/images/events.png" height="15px">&nbsp;&nbsp;Events</a><br>
				</p>
			</div>
			<div class="col-sm-8 " style="width: 507px;">

				<ul class="timeline" style="width: 510px">
					<li><div class="panel">
							<br> <img alt="error" style="margin-left: 2%;"
								src="/Facebook_Ours	/asset/images/update_status.png"
								align="left" width="16px" height="16px">
							<p style="font-weight: bold; font-size: 13px;">&nbsp;Update
								Status</p>
							<center>
								<div
									style="height: 1px; width: 96%; background-color: #e3e3e3; margin-bottom: 5px; margin-top: 5px;"></div>
							</center>
							<input type="hidden" id="post_to_id"
								value='<s:property value="#session.user.getProfile_id()"/>' />
							<a class="accordion-toggle collapsed" data-parent="#accordion"
								href="#collapseOne" data-toggle="collapse"><input
								type="text" id="newWallPostText" size="84"
								placeholder="Whats on your mind?" required="true"
								style="border: 0px; height: 40px; margin-left: 2%; outline: none; overflow: visible;" /></a><br>
							<div class=" panel-collapse collapse panel-footer" id="collapseOne">
								<div class="pull-right">
										<input type="submit" name="submit" value="Post" id="btn-share"
											class="btn btn-primary">
									</div>
									<ul class="list-inline">
										<li><a href=""><i class="glyphicon glyphicon-upload"></i></a></li>
										<li><a href=""><i class="glyphicon glyphicon-camera"></i></a></li>
										<li><a href=""><i
												class="glyphicon glyphicon-map-marker"></i></a></li>
									</ul>
								
							
							</div>
						</div></li>
					<li style="width: 507px;">
						<div class="timeline-badge primary">
							<a><i class="glyphicon glyphicon-time invert" title="Now"
								id="" style="width: 534px;"></i></a>
						</div>
						<div class="timeline-panel panel-group well" id="accordion">
							<form action="update.php" method="GET" role="form"
								enctype="multipart/form-data" class="facebook-share-box">
								<div class="timeline-body">
									<div class="share-form">
										<ul class="post-types">
											<li class="post-type"><a class="status" id="shareType"
												href="#"><i class="icon icon-file"></i> Status</a></li>
											<li class="post-type"><a class="photos" id="shareType"
												href="#"><i class="icon icon-camera"></i> Photos</a></li>
											<li class="post-type"><a class="videos" id="shareType"
												href="#videoUrl"><i class="icon icon-film"></i> Video</a></li>
										</ul>

										<div class="share">
											<div class="arrow"></div>
											<div>
												<a class="accordion-toggle collapsed"
													data-parent="#accordion" href="#collapseOne"
													data-toggle="collapse"><textarea name="message"
														cols="40" rows="10" id="status_message"
														class="form-control message"
														style="height: 100px; overflow: hidden;"
														placeholder="What's on your mind ?"></textarea></a>
											</div>
											<div class="image hide">
												<input type="file" class="form-control" name="image"
													id="image">
											</div>
											<div class="video hide">
												<input type="text" class="form-control"
													placeholder="Youtube or Vimeo video URL" id="videoUrl"
													name="videoUrl">
											</div>
										</div>
									</div>
								</div>

								<div class=" panel-collapse collapse" id="collapseOne">
									<div class="pull-right">
										<input type="submit" name="submit" value="Post" id="btn-share"
											class="btn btn-primary">
									</div>
									<ul class="list-inline">
										<li><a href=""><i class="glyphicon glyphicon-upload"></i></a></li>
										<li><a href=""><i class="glyphicon glyphicon-camera"></i></a></li>
										<li><a href=""><i
												class="glyphicon glyphicon-map-marker"></i></a></li>
									</ul>
								</div>
							</form>
						</div>
					</li>
					<s:iterator value="wall_post">
						<li>
							<div class="timeline-panel">
								<div class="timeline-header">

									<div class="dropdown pull-right">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
											class="glyphicon glyphicon-triangle-bottom"></i></a>
										<ul class="dropdown-menu">
											<li><a
												href="<s:url namespace="/" action="home_deletePost"><s:param name="all_posts" value = "wall_post"/><s:param name="post"><s:property/></s:param></s:url>">Delete</a></li>
										</ul>
									</div>
									<a href="#"><img class="img-rounded"
										src="img\MT2014020.jpg" alt="no"
										style="width: 30px; height: 30px;">&nbsp; A.Krishna</a>

								</div>
								<div class="timeline-heading">
									<img class="img-responsive" />
								</div>
								<div class="timeline-body">
									<p>
										<s:property />
										<br> <br> <br> <a href="#" style="color: blue">Like</a>
										<a class="accordion-toggle collapsed" data-parent="#accordion"
											href="#collapseTwo" data-toggle="collapse"
											style="color: blue">Comments</a>

									</p>

								</div>

								<div class="timeline-footer " id="collapseTwo">
									<div class="media">
										<a class="pull-left" href="#"> <img class="media-object"
											src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
										</a>
										<div class="media-body">
											<p>Looking cool</p>
											<a href="#">January 19 at 8:15pm</a>
										</div>
									</div>
									<hr>
									<div class="media">
										<a class="pull-left" href="#"> <img class="media-object"
											src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
										</a>
										<div class="media-body">Looking cool</div>
									</div>
									<hr>
									<div class="media">
										<a class="pull-left" href="#"> <img class="media-object"
											src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
										</a>
										<div class="media-body">Looking cool</div>
									</div>
								</div>
							</div>

						</li>
					</s:iterator>



					<li class="timeline-panel" style="width: 507px;">
						<!-- <div class="timeline-badge primary">
							<a title="11 hours ago via Twitter"><i
								class="glyphicon glyphicon-time invert" id="" style="width:534px;"></i></a>
						</div> -->
						<div class="timeline-panel">
							<div class="timeline-header">
								<div class="row">
									<div class="col-xs-2">
										<img class="img-responsive img-rounded"
											src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&amp;d=&amp;r=G">
									</div>
									<div class="col-xs-8">
										<a>Azhagupandian </a> shared 6 hours ago
									</div>
								</div>
							</div>
							<div class="timeline-heading">
								<div class="videowrapper">
									<iframe height="300"
										src="http://www.youtube.com/embed/IuLG6WqjOEo" frameborder="0"
										allowfullscreen=""></iframe>
								</div>
							</div>
							<div class="timeline-body">
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.</p>

							</div>

							<div class="timeline-footer">
								<div class="media">
									<a class="pull-left" href="#"> <img class="media-object"
										src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
									</a>
									<div class="media-body">
										<p>Looking cool</p>
										<a href="#">January 19 at 8:15pm</a>
									</div>
								</div>
								<hr>
								<div class="media">
									<a class="pull-left" href="#"> <img class="media-object"
										src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
									</a>
									<div class="media-body">Looking cool</div>
								</div>
								<hr>
								<div class="media">
									<a class="pull-left" href="#"> <img class="media-object"
										src="http://0.gravatar.com/avatar/43a5669f2e4d2342701ed560d453a0dd?s=50&d=&r=G" />
									</a>
									<div class="media-body">Looking cool</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="col-sm-4 " style="padding-top: 19px">
				<div class="panel panel-default" style="margin-bottom: 0px;">
					<div class="panel-heading">
						<a href="#" class="pull-right">View all</a>
						<h4>Bootply Editor &amp; Code Library</h4>
					</div>
					<div class="panel-body">
						<p>
							<img src="//placehold.it/150x150" class="img-circle pull-right">
							<a href="#">The Bootstrap Playground</a>
						</p>
						<div class="clearfix"></div>
						<hr>
						Design, build, test, and prototype using Bootstrap in real-time
						from your Web browser. Bootply combines the power of hand-coded
						HTML, CSS and JavaScript with the benefits of responsive design
						using Bootstrap. Find and showcase Bootstrap-ready snippets in the
						100% free Bootply.com code repository.
					</div>
				</div>
				<div class="panel panel-default" id="fixedpanel"
					style="width: 311px; top: 10px;">
					<div class="panel-heading">
						<a href="#" class="pull-right">View all</a>
						<h4>Bootply Editor &amp; Code Library</h4>
					</div>
					<div class="panel-body">
						<p>
							<img src="//placehold.it/150x150" class="img-circle pull-right">
							<a href="#">The Bootstrap Playground</a>
						</p>
						<div class="clearfix"></div>
						<hr>
						Design, build, test, and prototype using Bootstrap in real-time
						from your Web browser. Bootply combines the power of hand-coded
						HTML, CSS and JavaScript with the benefits of responsive design
						using Bootstrap. Find and showcase Bootstrap-ready snippets in the
						100% free Bootply.com code repository.
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-sm-2 " id="sidebar"
		style="height: 540px; width:; padding-left: 186px;">
		<div class="sidebar-nav-fixed pull-right affix">
			<div class="panel panel-default"
				style="height:; overflow: auto; margin-bottom: 0px; background-color: transparent">
				<div class="list-group">
					<a href="#" class="list-group-item">Wass up!</a> <a href="#"
						class="list-group-item">Hey, How are you!</a> <a href="#"
						class="list-group-item">when is OOAD meeting.</a> <a href="#"
						class="list-group-item">Hahaha.</a> <a href="#"
						class="list-group-item">I dont knwo.</a> <a href="#"
						class="list-group-item">AT 2 pm.</a>
				</div>
			</div>
			<div class="panel panel-default"
				style="height:; overflow: auto; background-color: transparent">
				<div class="list-group">
					<a href="#" class="list-group-item">Wass up!</a> <a href="#"
						class="list-group-item">Hey, How are you!</a> <a href="#"
						class="list-group-item">when is OOAD meeting.</a> <a href="#"
						class="list-group-item">Hahaha.</a> <a href="#"
						class="list-group-item">I dont knwo.</a> <a href="#"
						class="list-group-item">AT 2 pm.</a>
				</div>
			</div>
		</div>
	</div>

</body>
</html>

