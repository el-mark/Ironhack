var container = $('.container');

var colors = [
    'w',
    'b'
];
function fullGrid() {
  container.empty()
  for (var i = 0; i < 100; i++) {
    var randomNumber = Math.floor(Math.random()*colors.length);
    var cell = $('<div>').addClass('cell');
    cell.addClass(colors[randomNumber])
    container.append(cell);
  }
}
function play() {
  setInterval(fullGrid,1000)
}
