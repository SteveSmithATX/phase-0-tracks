// ############# release 0 #############
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
// ######   Release 1   ###########
// Function to test sharing of one key-value pair
// we want to function to return true if at least one called key-value pair is equal 
// IF no pairs match, due to key- or value- not matching, return false

// var obj_1 = {name: "Stephen", age: 37};
// var obj_2 = {name: "Tyson", age: 37};
// var obj_3 = {name: "Mike", weight: 370};

// function matchingValue(object_x, object_y) {
// 	if (object_x.name == object_y.name || object_x.age == object_y.age)
// 		console.log("true");
// 	else console.log("false"); 
// }

// matchingValue(obj_3, obj_2)

// #########   Release 2  ###########
// Function that takes a 'number' for the argument to create 'number' of "words" of varying lengths
// 		create an array of letters for it to randomly pick from (must be 11 letters long)
// 		create function to randomly pick an index, 1-10 (leave out index 0) and assign that index to a string 
// 		Math.floor((Math.random() * 10) + 1); will give you a random number between 1-10 for the length of the words
// Save the words to an array.  
// 




