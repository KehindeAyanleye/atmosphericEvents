$(function(){

  $('#masonry-container').masonry({
    itemSelector: '.box',
    columnWidth: 100,
    isAnimated: !Modernizr.csstransitions,
    isRTL: true
  });

});