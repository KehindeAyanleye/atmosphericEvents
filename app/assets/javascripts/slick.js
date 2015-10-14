$(document).ready(function(){
  $('.fade').slick({
    dots: true,
    infinite: true,
    speed: 500,
    fade: true,
    cssEase: 'linear',
    prevArrow:"<i class='fa-left control-c prev slick-prev fa fa-angle-left'></i>",
    nextArrow:"<i class='fa-right control-c next slick-next fa fa-angle-right'></i>"
  });
});