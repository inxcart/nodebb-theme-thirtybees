<!-- IMPORT partials/breadcrumbs.tpl -->
<<<<<<< 21f5032706966f11a673b8ab8664cb9ec55ba8b4
<div widget-area="header">
	<!-- BEGIN widgets.header -->
	{{widgets.header.html}}
	<!-- END widgets.header -->
</div>
<div class="row">
	<div class="<!-- IF widgets.sidebar.length -->col-lg-9 col-sm-12<!-- ELSE -->col-lg-12<!-- ENDIF widgets.sidebar.length -->">
=======
<div widget-area="header"></div>
<div class="row">
	<div class="col-lg-12 col-sm-12" has-widget-class="col-lg-9 col-sm-12" has-widget-target="sidebar">
>>>>>>> Initial commit
		<h1 class="categories-title">[[pages:categories]]</h1>
		<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
			<!-- BEGIN categories -->
			<!-- IMPORT partials/categories/item.tpl -->
			<!-- END categories -->
		</ul>
	</div>
<<<<<<< 21f5032706966f11a673b8ab8664cb9ec55ba8b4
	<div widget-area="sidebar" class="col-lg-3 col-sm-12 <!-- IF !widgets.sidebar.length -->hidden<!-- ENDIF !widgets.sidebar.length -->">
		<!-- BEGIN widgets.sidebar -->
		{{widgets.sidebar.html}}
		<!-- END widgets.sidebar -->
	</div>
</div>
<div widget-area="footer">
	<!-- BEGIN widgets.footer -->
	{{widgets.footer.html}}
	<!-- END widgets.footer -->
</div>
=======
	<div widget-area="sidebar" class="col-lg-3 col-sm-12 hidden"></div>
</div>
<div widget-area="footer"></div>
>>>>>>> Initial commit
