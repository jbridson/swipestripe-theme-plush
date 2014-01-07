<% if Products %>

	<% include Pagination %>

	<div class="product-row">
		<% loop Products %>
			<div class="product-brief">
				<a href="$Link">
					<% with Images.first %>
						<img src="$Filename" alt="$Name" />
					<% end_with %>
				</a>
				<div class="product-info">
					<a href="$Link">
						<h5 class="product-brief-title">
							$Title.XML
						</h5>
						
						<p class="product-brief-price">
							$Price.Nice
						</p>
					</a>
				</div>
				
			</div>
	
			<% if Last %>
			</div>
			<% else %>
				<% if MultipleOf(4) %>
					</div><div class="product-row">
				<% end_if %>
			<% end_if %>
			
		<% end_loop %>
	
	
	<% include Pagination %>

<% else %>

	<div class="alert alert-info">
		<% _t('Products.NONE_TO_DISPLAY','Sorry, there are no products to display in this category. We will be adding more products shortly, come back soon!') %>
	</div>

<% end_if %>