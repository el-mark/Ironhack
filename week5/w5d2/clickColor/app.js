$(document).on('ready', function(){

  var container = $('.container');

  function fullGrid() {
    container.empty()
    for (var i = 0; i < 100; i++) {
      var randomNumber = Math.random();
      var cell = $('<div>').addClass('cell');
      if (randomNumber > 0.5){
        cell.toggleClass('active')
      };
      container.append(cell);
    };
  };
  function play() {
    setInterval(fullGrid,1000)
  };
  function blackGrid() {
    container.empty()
    for (var r = 1; r < 11; r++) {
      for (var c = 1; c < 11; c++) {
        var cell = $('<div>').addClass('cell');
        cell.attr( 'id', r+"-"+c )
        container.append(cell);
      };
    };
  };
  blackGrid()
  $('.cell').on('click', function(event){
    var cell = $(event.currentTarget);
    cell.toggleClass('active');
  });
  $('body').on('keypress', function(event){
    var keyPressed = event.which
    if (keyPressed == 100) {
      var r = $('.active').attr('id').split("-")[0];
      var c = $('.active').attr('id').split("-")[1];
      var cell1 = $("#"+r+"-"+c);
      var c2 =  parseInt(c) + 1
      var cell2 = $("#"+r+"-"+c2);
      cell1.toggleClass('active');
      cell2.toggleClass('active');
    } else if (keyPressed == 97) {
      var r = $('.active').attr('id').split("-")[0];
      var c = $('.active').attr('id').split("-")[1];
      var cell1 = $("#"+r+"-"+c);
      var c2 =  parseInt(c) - 1
      var cell2 = $("#"+r+"-"+c2);
      cell1.toggleClass('active');
      cell2.toggleClass('active');
    } else if (keyPressed == 119) {
      var r = $('.active').attr('id').split("-")[0];
      var c = $('.active').attr('id').split("-")[1];
      var cell1 = $("#"+r+"-"+c);
      var r2 =  parseInt(r) - 1
      var cell2 = $("#"+r2+"-"+c);
      cell1.toggleClass('active');
      cell2.toggleClass('active');
    } else if (keyPressed == 115) {
      var r = $('.active').attr('id').split("-")[0];
      var c = $('.active').attr('id').split("-")[1];
      var cell1 = $("#"+r+"-"+c);
      var r2 =  parseInt(r) + 1
      var cell2 = $("#"+r2+"-"+c);
      cell1.toggleClass('active');
      cell2.toggleClass('active');
    };
  });
});
