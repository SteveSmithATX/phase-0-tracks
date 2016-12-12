
// this gets us items matched up but does not assign to the object
// if (colors.length == horseNames.length);
// 	var object = {}
// 	for (var i = 0; i < str.length; i++) {
// 	console.log(colors[i]: + horseNames[i] + ",");
// }
// else console.log("The objects aren't the same length.");

// var colors = ["blue", "red", "green", "silver"];
// var horseNames = ["Ed", "Bob", "Chompers", "Maverick"];

// // colors.push("magma");
// // horseNames.push("Buttercup");

// // We need to determine if the arrays are the same length...if so, we can assign the array items at similar
// // indexes to each other key: horse name, value: color  in a new object
// // iterate through each array and assign to the key: value pair of the empty object

// if (colors.length == horseNames.length);
// 	var object = {};
// 	for (var i = 0; i < horseNames.length; i++) {
// 	object("horseNames[i]") = colors[i];
// }

function Car(model, color, fourWheeldrive) {
	console.log("This new car is:", this);
	this.model = model;
	this.color = color;
	this.fourWheeldrive = fourWheeldrive;
	this.starts = function() { console.log("Rurrrr, Rurrrr, Rurrrrr....VROOM!!! VROOM!!!"); };
}