<<<<<<< 21f5032706966f11a673b8ab8664cb9ec55ba8b4
<!-- IMPORT partials/breadcrumbs.tpl -->
<div widget-area="header">
	<!-- BEGIN widgets.header -->
	{{widgets.header.html}}
	<!-- END widgets.header -->
</div>
<div class="tags">
=======
<div class="tags">
	<!-- IMPORT partials/breadcrumbs.tpl -->

>>>>>>> Initial commit
	<!-- IF tags.length -->
	<div class="row">
		<div class="col-lg-12">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="[[global:search]]" id="tag-search">
				<span class="input-group-addon search-button"><i class="fa fa-search"></i></span>
			</div>
		</div>
	</div>
	<!-- ENDIF tags.length -->

	<!-- IF !tags.length -->
	<div class="alert alert-warning">[[tags:no_tags]]</div>
	<!-- ENDIF !tags.length -->

	<div class="category row">
		<div class="col-md-12 clearfix tag-list" data-nextstart="{nextStart}">
			<!-- IMPORT partials/tags_list.tpl -->
		</div>
	</div>
</div>
