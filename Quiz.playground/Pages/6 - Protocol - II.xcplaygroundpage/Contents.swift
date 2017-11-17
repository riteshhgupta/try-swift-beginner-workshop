import Foundation

// Make the following code snippets compilable
// Add missing implementations

protocol Model {
	func allObjects() -> [Model]
}

struct User: Model {
	func allObjects() -> [Model] {
		return []
	}
}

struct Event {}

// 1.
let user = User()
let users: [User] = user.allObjects()

// 2.
// update the protocol "Model" to have an associatedtype named "Entity"

// 3.
// update "allObjects()" to return [Entity]

// 4.
// add a new method in the extension of Model such that only "User" object can use it
// method name –– "sortedObjects()" to return [Entity]

// 5.
// add a new method in the extension of Model such that only "Event" object can use it
// method name –– "deleteAll()"





print("✅")
