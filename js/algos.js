// Create an array with multiple values
// create a function that takes the values of that array and figures out the length of each value
//   for each item in the array.length = the length.  
//   itterate through the values determinng which number is larger (spaceship operator?)
//   return the largest number's value string

var phrase = ["long phrase","longest phrase","longer phrase"];

// function arraySort(array) {
// var stringLength = phrase.length;
// for (var i = 0; i < stringLength; i++) {
//     console.log(phrase[i].length);
//     }
// }
// The Easy Way to Do it############
// function arraySort(array) {
// array.sort();
// array.reverse();
// return console.log(array[0])
// }

// function arraySort(array) {
// var stringLength = phrase.length;
// for (var i = 0; i < stringLength; i++) {
//     console.log(phrase[i]);
//     }
// }


arraySort(phrase)

// Function to test sharing of one key-value pair
// we want to function to return true if at least one called key-value pair is equal 
// IF no pairs match, due to key- or value- not matching, return false

var obj_1 = {name: "Stephen", age: 37};
var obj_2 = {name: "Tyson", age: 37};
var obj_3 = {name: "Mike", weight: 370};

function matchingValue(object_x, object_y) {
	if (object_x.name == object_y.name || object_x.age == object_y.age)
		console.log("true");
	else console.log("false"); 
}

matchingValue(obj_3, obj_2)
