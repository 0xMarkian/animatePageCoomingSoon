(function() {
  var animElements, gravitation;

  animElements = [];

  animElements.push(document.querySelector('#rocket-wrap'), document.querySelector('#plate-wrap'));

  gravitation = function(el) {
    return el.style.animation = "gravitation .8s linear infinite";
  };

}).call(this);

