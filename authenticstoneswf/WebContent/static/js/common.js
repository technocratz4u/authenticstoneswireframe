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
	 * The tabs and modal display are handled via script to get dynamic UI for register and login 
	 * None of the tabs are marked active to fire the show.bs.tab method before the tab is made visible
	 */
	
	/** The show.bs.tab methods for tabs are overridden to change the modal title **/
	$("#loginTab").on('show.bs.tab', function (e) {
		$("#signinupModalLabel").html("Have an Account?");
	});
	$("#registerTab").on('show.bs.tab', function (e) {
		$("#signinupModalLabel").html("Create an Account");
	});
	
	/** 
	 * The show.bs.tab method for modal is overridden 
	 * on click of loginLink to show the login tab 
	**/
	$("#loginLink").click(function(){
		$('#signinupModal').on('show.bs.modal', function (e) {
			$('#loginTab').tab('show');
		});
		
		$("#signinupModal").modal({
			backdrop : "static",
			keyboard : false
		});
	});
	
	/** 
	 * The show.bs.tab method for modal is overridden 
	 * on click of registerLink to show the register tab 
	**/
	$("#registerLink").click(function() {
		$('#signinupModal').on('show.bs.modal', function (e) {
			$('#registerTab').tab('show');
		});
		
		$("#signinupModal").modal({
			backdrop : "static",
			keyboard : false
		});
	});
});
