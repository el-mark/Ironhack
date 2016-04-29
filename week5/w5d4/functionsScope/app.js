
$('input').each( function (i) {
  var button = $(this);
  button.on('click', function(event) {
    var id = $(event.currentTarget).attr('id');
    if (id === 'go-unicorn') {
      setUnicornMode();
    } else if (id === 'fade-out') {
      fadeContainer();
    }
  })
})

// var elements = $('input');
//
// var n = elements.length;
//
// for (var i = 0; i < n; i++) {
//   $(̈́'')
//   elements[i].onclick = function () {
//       console.log("this is alement #" + i)
//   };
// };
