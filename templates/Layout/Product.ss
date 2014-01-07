<div class="row">
	<% include Breadcrumbs %>
	<div class="main-wrap col-md-12">
		<div id="main" role="main">
			<h1 class="page-header">$Title</h1>
			<div class="product-theme">
				 
				<ul id="slider">
					<% loop Product.OrderedImages %>
					<li>
						<a class="lightbox" data-fancybox-group="gallery" href="$Filename">
							$SetSize(250,250)
						</a>
					</li>
					<% end_loop %>
				</ul>
					
				<div class="thumbs">
					<% loop Product.OrderedImages %>
							<a href="#slide-{$Pos}" id="slide-thumb-{$Pos}" class="slide-thumb">
							 $CroppedImage(50,50)
							</a>
					<% end_loop %>
				</div>
					

				<div class="product-meta col-md-12">
					<h1>$Product.Title</h1>
					<h3 class="product-price-js">$Product.Price.Nice</h3>
				
					<div class="add-to-cart">
						$ProductForm(1)
					</div>
				</div>

				<div class="product-description col-md-12">
					$Product.Content
				</div>

			</div>
		</div>
	</div>
</div>