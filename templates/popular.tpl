<<<<<<< 21f5032706966f11a673b8ab8664cb9ec55ba8b4
<!-- IMPORT partials/breadcrumbs.tpl -->
<div widget-area="header">
	<!-- BEGIN widgets.header -->
	{{widgets.header.html}}
	<!-- END widgets.header -->
</div>
<div class="popular">
=======
<div class="popular">
	<!-- IMPORT partials/breadcrumbs.tpl -->

>>>>>>> Initial commit
	<ul class="nav nav-pills" component="popular/tab">
		<li><a href='{config.relative_path}/popular/daily'>[[recent:day]]</a></li>
		<li><a href='{config.relative_path}/popular/weekly'>[[recent:week]]</a></li>
		<li><a href='{config.relative_path}/popular/monthly'>[[recent:month]]</a></li>
	</ul>

	<br />

	<div class="category">
		<!-- IF !topics.length -->
		<div class="alert alert-warning" id="category-no-topics">[[recent:no_popular_topics]]</div>
		<!-- ENDIF !topics.length -->

		<!-- IMPORT partials/topics_list.tpl -->
	</div>
</div>