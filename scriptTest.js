#!/usr/bin/jjs -fv
# Test of nashorn
testBools();

function testBools() {
	var zero = "0";
	zero = Number(zero);
	print(zero + " is: " + (zero ? true : false));
}

//testObjects({x: 1, y: "2"});
function testObjects(obj) {
	print("Object x: " + obj.x + ", object y: " + obj.y);
}

//testArgs(arguments);
function testArgs(args) {
	print("Arguments: " + args);
}

