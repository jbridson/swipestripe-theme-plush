/*jslint browser: true*/
/*global $, jQuery*/

$(function() {
	"use strict";

	$(document).ready(function(){
		//hover effect for the chevron on the currency dropdown in header
		$('select.exchangerate').hover(
			function(){ $('.currency i').addClass('hover')},
			function(){ $('.currency i').removeClass('hover')}
		)
		var p = $('.product-brief'),
			pInfo = $('.product-info'),
			pWidth = p.outerWidth();

		p.height(pWidth);
		pInfo.height(pWidth).width(pWidth);
		pInfo.addClass('hidden');
		p.each(function(){
			$(this).hover(
				function(){ $(this).find('.product-info').removeClass('hidden')},
				function(){ $(this).find('.product-info').addClass('hidden')}
			);
		});
	});
});

