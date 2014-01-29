<div class="row">
	<% include Breadcrumbs %>
	<div class="main-wrap <% if Menu(2) %>col-md-9<% else %>col-md-12<% end_if %>">
		<div id="main" role="main">
			<h1 class="page-header">$Title</h1>

			<div class="clearfix">
				$Content
			</div>
			$Form
			$PageComments
		</div>
	</div>
	<% if Menu(2) %>
		<div class="col-md-3 col-md-pull-9">
			<% include SidebarNav %>
		</div>
	<% end_if %>
</div>
