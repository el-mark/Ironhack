var decoder = require('./decoder.js');

function super_decoder (sentence, type, forwards) {

  var forwards = forwards || false;
  var words = [];

  if (type === "every") {
    words = sentence.split(" ");
  }
  else if (type === "odd") {
    words = sentence.split(" ").filter(function (word, index) {
      return index % 2 !== 0;
    });
  }
  else if (type === "even") {
    words = sentence.split(" ").filter(function (word, index) {
      return index % 2 === 0 || index === 0;
    });
  }

  if (forwards) {
    return decoder(words);
  }
  else {
    return decoder(words.reverse());
  }

}

var sentence1 = "Attack her nose under here with an itch"
var sentence2 = "Raul Nuñez call never finished"
var sentence3 = "Start rapping this or countless queasy wizards give back jay-z"
var sentence4 = "inner peace is overrated"
var sentence5 = "Fill the proper tank for the cow"

var message = super_decoder(sentence1, "every", false);
console.log(message);

message = super_decoder(sentence2, "every", true);
console.log(message);

message = super_decoder(sentence3, "every", false);
console.log(message);

message = super_decoder(sentence4, "even", true);
console.log(message);

message = super_decoder(sentence5, "even", false);
console.log(message);
