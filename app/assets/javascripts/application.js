//= require rails-ujs
//= require jquery
//= require materialize
//= require ckeditor/init
//= require activestorage
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load', function(){
   $('.timepicker').timepicker({
     twelveHour: false
   });
 });

$(document).on('turbolinks:load', function(){
  $('.parallax').parallax();
});

$(function(){ $('.carousel.carousel-slider').carousel({
    full_width: true
  });
});
