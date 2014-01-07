<div class="container">
	<div id="mainNav" class="navbar navbar-default">

		<!-- .navbar-toggle is used as the toggle for collapsed navbar content -->
		<button type="button" class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar" aria-owns="top-navigation" aria-controls="top-navigation" aria-expanded="false">

			<span class="nav-right">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</span>
		</button>
		
		<!-- Place everything within .nav-collapse to hide it until above 768px -->
		<div id="top-navigation" class="navbar-collapse collapse navbar-responsive-collapse">
			<nav role="navigation">
				<h2 class="sr-only">Main navigation</h2>
				<ul class="nav navbar-nav">
					<% loop Menu(1) %>
						<li class="$LinkingMode<% if $LinkingMode = current %> active<% end_if %><% if Children %> dropdown <% end_if %>">
							<a href="$Link" class="$LinkingMode<% if Children %> has-children<% end_if %>">
								<span>$MenuTitle.XML</span> <% if Children %><span class="showChildren<% if Children %> dropdown-toggle" data-toggle="dropdown<% end_if %>"><b class="caret"></b></span><% end_if %>
							</a>
							<% if Children %>
								<ul class="dropdown-menu">
									<% loop Children %>
										<li>
											<a href="$Link">$MenuTitle.XML</a>
										</li>
									<% end_loop %>
								</ul>
							<% end_if %>
						</li>
					<% end_loop %>
				</ul>
			</nav>
		</div>
	
	</div>
</div>