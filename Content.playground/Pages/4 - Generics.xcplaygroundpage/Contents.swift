import Foundation

// Generics

/* Strategy

		- what is Generics
		- advantages of Generics
		- Optional, Array, Dictionary are based on Generics
		- what is `Any`
		- how we can improve from `Any` -> `T`
		- constrained generic parameters
*/

/* Notes

		- type agnostic code, reusablility
		- Optional<Wrapped>
		- Array, Dictionary
*/

//class Model {}
//
//class User: Model {}
//class Event: Model {}

//class Database {
//
//	func allUserObjects() -> [User]
//	func allEventObjects() -> [Event]
//}
//
//let users = Database().allUserObjects()

//class Database {
//
//	func allObjects(for model: String) -> [Any] { return [] }
//}
//
//let users = Database().allObjects(for: "user") as! [User]

//class Database {
//
//	func allObjects(for model: String) -> [Model]
//}
//
//let users = Database().allObjects(for: "user") as! [User]

//class Database<T> {
//
//	func allObjects() -> [T] {
//		return []
//	}
//}
//
//let users = Database<User>().allObjects()
//let events = Database<Event>().allObjects()
//let list = Database<Int>().allObjects()

//class Database<T: Model> {
//
//	func allObjects() -> [T] {
//		return []
//	}
//}
//
//let users = Database<User>().allObjects()
//let events = Database<Event>().allObjects()

/*
		Docs
			- https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Generics.html
*/
