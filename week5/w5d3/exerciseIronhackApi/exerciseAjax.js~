$(function () {
  function onSubmit (event) {
    event.preventDefault();
    console.debug('SUBMITTED');
  	var newCharacter = {
    // Build a new character from the values in the form
    }

    // Send a post request with the data for the new character

    function onSaveSuccess (response) {
      console.debug('BOOM', response);
    }

    function onSaveFailure (err) {
      console.error(err.responseJSON);
    }

    request.done(onSaveSuccess);
    request.fail(onSaveFailure);
  }

  $('.js-submit').on('click', onSubmit);


  function fetchCharacters () {

    var url ='https://ironhack-characters.herokuapp.com/characters';
    var characters = [];
    $.ajax({
      url: url,
      success: function (response) {
        response.forEach(function saveObjects(item, index){
          characters.push(item);
        });
        console.log("request ready");
        handleCharacters(characters)
      }
    });

    function handleCharacters (characters) {

      characters.forEach(printList);

      function printList(item, index) {
        $('ul').append("<li>"+item.name+"<li>");
      };

    }

  }

  $('.js-characters').on('click', fetchCharacters);


});


// debugger
// response.forEach(function saveObjects(item, index){
//   characters.push(item)
// });
// debugger
