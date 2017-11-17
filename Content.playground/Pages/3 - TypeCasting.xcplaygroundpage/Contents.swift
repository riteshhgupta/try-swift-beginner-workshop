import Foundation

// Type Casting

/* Strategy

		- what is Type Casting
		- use of `as`
		- what is down/up-casting
		- it work with relationships -> class & protocol
		- difference between `as!` & `as?`
		- use of `is`
*/

/* Notes

		- it allows to cast from one type to another
		- downcasting/upcasting
		- there should be some relationship between the two types
		- super/sub class
		- conform to a protocol
		- `as` & `is`
		- `as!` or `as?` ~> converts type
		- `is` ~> only returns a bool if type matches
*/

//class Model {}
//
//class User: Model {}
//
//func allModelObjects() -> [Model] { return [User()] }
//func allUserObjects() -> [User] { return [User()] }
//
//// downcasting
//let models = allModelObjects() as! [User]
//
//let user = allUserObjects()
//
//// upcasting
//let userModels: [Model] = allUserObjects()

//let users = allModelObjects() as? [User]
//let isUsers = allModelObjects() is [User]

