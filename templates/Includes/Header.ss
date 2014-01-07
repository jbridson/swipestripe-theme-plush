<header class="container" role="banner">

	<div class="row">
		<div <% if SearchForm %>class="col-md-9"<% end_if %>>
			<<% if ClassName=="HomePage" %>h1<% else %>div<% end_if %> class="brand">
				<a title="Return to homepage" href="$BaseHref">
					<span>
						$SiteConfig.Title
					</span>
				</a>
			</<% if ClassName=="HomePage" %>h1<% else %>div<% end_if %>>
		</div>
		
		
		<div class="col-md-3">
			<div class="currency">
				$CurrencyForm
				<i class="glyphicon glyphicon-chevron-down"></i>
			</div>
			<p class="cart-count">Products in your Cart:<a href="cart"> $Cart.Products.Count</a></p>
			<% if SearchForm %>
				$SearchForm
			<% end_if %>
		</div>
	</div>
</header>