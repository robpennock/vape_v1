// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require turbolinks
//= require_tree .
  $(document).ready(function(){
    $('.carousel').carousel({
      interval: 4000
    })/*
    function bindNavbar() {
		if ($(window).width() > 768) {
			$('.navbar-default .dropdown').on('mouseover', function(){
				$('.dropdown-toggle', this).next('.dropdown-menu').show();
			}).on('mouseout', function(){
				$('.dropdown-toggle', this).next('.dropdown-menu').hide();
			});
			
			$('.dropdown-toggle').click(function() {
				if ($(this).next('.dropdown-menu').is(':visible')) {
					window.location = $(this).attr('href');
				}
			});
		}
		else {
			$('.navbar-default .dropdown').off('mouseover').off('mouseout');
		}
	}
	
	$(window).resize(function() {
		bindNavbar();
	});
	
	bindNavbar();*/
  });    