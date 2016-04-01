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
	 * signinupModal is initialized on load but not shown since it is shown on click of loginLink or registerLink through script
	 * None of the tabs are marked active, so based on whether loginLink or registerLink is clicked, the corresponding tab is made visible
	 */
	
	$("#signinupModal").modal({
		backdrop : "static",
		keyboard : false,
		show: false
	});
	
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
		//alert("loginLink clicked");
		$('#signinupModal').modal("show");
		$('#loginTab').tab('show');
		//alert("loginTab shown");
	});
	
	/** 
	 * The show.bs.tab method for modal is overridden 
	 * on click of registerLink to show the register tab 
	**/
	$("#registerLink").click(function() {
		//alert("registerLink clicked");
		$('#signinupModal').modal("show");
		$('#registerTab').tab('show');
		//alert("registerTab shown");
	});
});
