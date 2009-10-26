// find the link
// replace it's click function with a redirect to the page via javascript
$(document).ready(function(){
  $("a").text("go see her through javascript");
});

// on the next page change the text on the page with javascript
// Your Mom is made out of JavaScript
$(document).ready(function(){
  $("h1:contains('Your Mom')").text("Your Mom is made out of JavaScript");
});
