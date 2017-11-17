
import Foundation

// Protocol - II

/* Strategy

		- generics in Protocol
		- Self
		- Self v/s self
		- associatedtype
		- generic constraints
		- where clause
*/

//protocol Model {
//
//	var modelName: String { get }
//	func allObjects() -> [Self]
//}
//
//extension Model {
//
//	func allObjects() -> [Self] {
//		print("Select * from \(modelName)")
//		return []
//	}
//}
//
//struct User {
//
//	func name() {
//		self
//	}
//}
//
//extension User: Model {
//
//	var modelName: String { return "user_model" }
//}
//
//let user = User()
//let users = user.allObjects()
//
//struct Event: Model {
//
//	var modelName: String { return "event_model" }
//}
//
//let events = Event().allObjects()

//protocol Model {
//
//	associatedtype Entity
//
//	var modelName: String { get }
//	func allObjects() -> [Entity]
//}
//
//extension Model {
//
//	func allObjects() -> [Entity] {
//		print("Select * from \(modelName)")
//		return []
//	}
//}
//
//struct User {}
//
//extension User: Model {
//
//	typealias Entity = User
//
//	var modelName: String { return "user_model" }
//}
//
//let users = User().allObjects()

//protocol Model {}
//
//extension Model {
//
//	func allObjects() -> [Self] {
//		return []
//	}
//}
//
//struct User: Model {}
//struct Event: Model {}
//
//extension Model where Self == User {
//
//	func sortedObjects() -> [Self] {
//		return []
//	}
//}
//
//let users = User().sortedObjects()
//let events = Event().allObjects()
//

//protocol API {}
//
//protocol Model {}
//
//extension Model {
//
//	func allObjects() -> [Self] {
//		return []
//	}
//}
//
//struct User: Model, API {}
//struct Event: Model {}
//struct Profile: API {}
//
//extension Model where Self: API {
//
//	func sortedObjects() -> [Self] {
//		return []
//	}
//}
//
//let users = User().sortedObjects()
//let events = Event().allObjects()
//let profiles = Profile()
//
//
