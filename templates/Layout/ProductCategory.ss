<div class="row">
	<% include Breadcrumbs %>
	<div class="main-wrap <% if Menu(2) %>col-md-9<% else %>col-md-12<% end_if %>">
		<div id="main" role="main">
			<h1 class="page-header">$Title</h1>
			<div class="product-category">
				$Content
				<% include Products %>
			</div>
		</div>
	</div>
	<% if Menu(2) %>
		<div class="col-md-3">
			<% include SidebarNav %>
		</div>
	<% end_if %>
</div>