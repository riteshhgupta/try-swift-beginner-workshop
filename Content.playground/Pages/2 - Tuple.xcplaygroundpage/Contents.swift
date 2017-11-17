import Foundation

// Tuple

/* Strategy

		- what is a Tuple
		- how is it different from a struct/class
*/

/* Notes

		- anonymous type
		- encapsulation of more than one type without a name
		- comma separated & enclosed inside parentheses
		- can name the elements of a tuple type and use those names to refer to the values
		- lazy way of returning multiple types
		- should use a struct/class to have proper types (type safety)
*/

//struct User {
//
//	let name: String
//	let age: Int
//}
//
//let user = User(name: "Ritesh", age: 26)

//let user = (name: "Ritesh", age: 26)
//user.name

//let user = ("Ritesh", 26)
//user.0

//func user() -> (name: String, age: Int) {
//	return ("Ritesh", 26)
//}
//
//let ritesh = user()
//ritesh.name
//ritesh.age

//func user() -> (name: String, age: Int) {
//	return ("Ritesh", 26)
//}
//
//let (name, age) = user()
//name
//age

/*
		Docs
			- https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Types.html
*/
