<div class="row">
	<% include Breadcrumbs %>
	<div class="col-md-12">
		<h1 class="page-header">$Title</h1>
	</div>
	<% if Menu(2) %>
		<div class="col-md-3 col-md-push-9">
			<% include SidebarNav %>
		</div>
	<% end_if %>
	<div class="main-wrap <% if Menu(2) %>col-md-9 col-md-pull-3<% else %>col-md-12<% end_if %>">
		<div id="main" role="main">
			<div class="product-category">
				$Content
				<% include Products %>
			</div>
		</div>
	</div>
</div>