$(document).on('ready', function(){

  var phraseArray = ['Keep gooing', 'Love others as he did',
  'Don\'t put off until tomorrow what you can do today',
  'The greatest gift of life is friendship, and I have received',
  'The only thing necessary for the triumph of evil is for good men to do nothing.',
  'Whatever you are, be a good one. '
  ];

  var randomNumber = Math.floor(Math.random()*phraseArray.length);
  $('#phrase').text(phraseArray[randomNumber]);
  $('#changePhrase').on('click', function() {
    var randomNumber = Math.floor(Math.random()*phraseArray.length);
    $('#phrase').text(phraseArray[randomNumber]);
  });
  var input = $('.inputClass')
  input.on('keypress', function() {
    if (event.which == 13) {
      phraseArray.push(input.val());
      input.val("")
    };
  });

  $('#hideAndShow').on('click', function() {
    phraseArray.forEach(function(entry) {
      $('#listOfPhrases').append('<li>'+entry+'</li>');
    });

  });
});
