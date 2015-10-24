$(function() {
  var slideCounter = 1;
  
  $(".next-button").click(function() {
    var currentSlide = $("#slide" + slideCounter);
    var nextSlide = $("#slide" + (slideCounter += 1));
    var prevSlide = $("#slide" + (slideCounter - 1));
    currentSlide.removeClass("current");
    currentSlide.addClass("hidden");
    nextSlide.removeClass("hidden");
    nextSlide.addClass("current");
    slideCounter += 1;
  });
  
  $(".prev-button").click(function() {
    var currentSlide = $("#slide" + slideCounter);
    var nextSlide = $("#slide" + (slideCounter + 1));
    var prevSlide = $("#slide" + (slideCounter - 1));
    
    currentSlide.removeClass("current");
    currentSlide.addClass("hidden");
    prevSlide.addClass("current");
    slideCounter -= 1;
  });
  
});