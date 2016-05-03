// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$('.button_to').on('click', function (event) {
  var ingredientId = $(event.target).attr('data-ingredient-id')
  var sandwichId = $(event.target).attr('data-sandwich-id')

  $.ajax({
    type: "POST",
    url: '/api/sandwiches/'+sandwichId+'/ingredient/add',
    success: function(res) {

      

    }
  });

});
