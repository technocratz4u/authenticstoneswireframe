$(document).ready(function() {
	$('#home-navbar').affix({
		offset : {
			top : 140
		}
	});

	// add bottom padding to header when navbar element is affixed to avoid flickering
	// since the home-navbar element is positioned as fixed, an equivalent bottom-padding is to provided to fill in that space
	// padding added should be equal to the height of the home-navbar element
	$("#home-navbar").on("affix.bs.affix", function() {
	  $("#header").addClass("bottom-padded");
	});

	// remove padding to main content when navbar element is unaffixed to avoid flickering
	$("#home-navbar").on("affix-top.bs.affix", function() {
	  $("#header").removeClass("bottom-padded");
	});
	
	
});
