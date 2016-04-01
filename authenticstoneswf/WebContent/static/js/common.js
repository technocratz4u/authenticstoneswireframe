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
	
	//$( "#search-control" ).select2( { placeholder: "Search...", theme: "bootstrap" } );
	
	$("#top-search-button").popover({
	    html: true, 
		content: function() {
          return $('#popover-content').html();
        }
	});
	
	/**
	 * If the modal is opened from loginLink show the Login tab or else
	 * If the modal is opened from registerLink show the Register tab
	 */
	$('#signinupModal').on('show.bs.modal', function (event) {
	  var triggerElem = $(event.relatedTarget) // Button that triggered the modal
	  //alert(triggerElem.attr("id"));
	  if(triggerElem.attr("id")=="loginLink"){
		  $("#signinupModalLabel").html("Have an Account?");
		  $('#loginTab').tab('show');
	  }else if(triggerElem.attr("id")=="registerLink"){
		  $("#signinupModalLabel").html("Create an Account");
		  $('#registerTab').tab('show');
	  }
	});
});
