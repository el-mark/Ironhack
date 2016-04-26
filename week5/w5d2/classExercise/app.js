

$(document).on('ready', function(){

  function unicornColor() {
    $('div').removeClass('b');
    $('div').addClass('g');
    setTimeout(gToR,1000);
  }
  function gToR(){
    $('div').removeClass('g');
    $('div').addClass('r');
    setTimeout(rToB,1000);
  };
  function rToB() {
    $('div').removeClass('r');
    $('div').addClass('b');
    setTimeout(unicornColor,1000);
  };

  $('#buttonFadeOut').on('click', function (){
    $('div').fadeOut();
  });
  $('#buttonFadeIn').on('click', function (){
    $('div').fadeIn();
  });
  $('#buttonUnicornMode').on('click', unicornColor);
});


// var container = $('.container');
//
// var colors = [
//     'w',
//     'b'
// ];
// function fullGrid() {
//   container.empty()
//   for (var i = 0; i < 100; i++) {
//     var randomNumber = Math.floor(Math.random()*colors.length);
//     var cell = $('<div>').addClass('cell');
//     cell.addClass(colors[randomNumber])
//     container.append(cell);
//   }
// }
// function play() {
//   setInterval(fullGrid,1000)
// }
