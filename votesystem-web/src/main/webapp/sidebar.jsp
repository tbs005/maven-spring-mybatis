	<%@ page contentType="text/html;charset=utf-8" %>
	<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<form role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
		</form>
		<ul class="nav menu">
			<li class="active"><a href="index.jsp"><span class="glyphicon glyphicon-dashboard"></span> 投票结果</a></li>
			<li><a href="createVote.jsp"><span class="glyphicon glyphicon-th"></span> 创建投票</a></li>
			<li><a href="addCandidates.jsp"><span class="glyphicon glyphicon-stats"></span> 添加候选人</a></li>
			<li><a href="addVoter.jsp"><span class="glyphicon glyphicon-list-alt"></span> 添加投票人</a></li>
			<li><a href="forms.jsp"><span class="glyphicon glyphicon-pencil"></span> 占位</a></li>
			<li><a href="panels.jsp"><span class="glyphicon glyphicon-info-sign"></span> 占位</a></li>
			<li class="parent ">
				<a href="#">
					<span class="glyphicon glyphicon-list"></span> 占位 <span data-toggle="collapse" href="#sub-item-1" class="icon pull-right"><em class="glyphicon glyphicon-s glyphicon-plus"></em></span> 
				</a>
				<ul class="children collapse" id="sub-item-1">
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> Sub Item 1
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> Sub Item 2
						</a>
					</li>
					<li>
						<a class="" href="#">
							<span class="glyphicon glyphicon-share-alt"></span> Sub Item 3
						</a>
					</li>
				</ul>
			</li>
			<li role="presentation" class="divider"></li>
			<li><a href="login.jsp"><span class="glyphicon glyphicon-user"></span> Login Page</a></li>
		</ul>
		<div class="attribution">T服务平台开发团队 <a href="http://www.cssmoban.com/" target="_blank" title="">投票系统</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">version 0.1</a></div>
	</div><!--/.sidebar-->