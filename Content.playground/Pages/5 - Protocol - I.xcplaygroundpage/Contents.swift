import Foundation

// Protocol - I

/* Strategy

		- what is a Protocol
		- different ways of conformance
		- adding properties -> `get` & `get-set`
		- adding functions
		- POP -> advantages over OOP
*/

/* Notes

		- defines a blueprint of methods & properties
		- can then be adopted by a Class/Struct/Enum
		- it `conforms` to a protocol
*/

//protocol Model {}

/* Notes

		- two ways to conforms to a protocol
			1. inline with Class/Struct/Enum declaration
			2. extension of a Class/Struct/Enum
*/

//struct User: Model {}

//struct User {}
//extension User: Model {}


//protocol Model {
//
//	var modelName: String { get }
//}
//
//struct User {}
//
//extension User: Model {
//
//	var modelName: String { return "user_model" }
//}
//
//let user = User()
//user.modelName

//protocol Model {
//
//	var modelName: String { get set }
//}
//
//struct User {}
//
//extension User: Model {
//
//	var modelName: String {
//		get { return "user_model" }
//		set {}
//	}
//}
//
//var user = User()
//user.modelName = "new_user_model"
//user.modelName // still old value "user_model"

//protocol Model {
//
//	var modelName: String { get set }
//}
//
//struct User {
//
//	private var _modelName: String = ""
//}
//
//extension User: Model {
//
//	var modelName: String {
//		get { return _modelName }
//		set { _modelName = newValue }
//	}
//}
//
//var user = User()
//user.modelName = "new_user_model"
//user.modelName

//protocol Model {
//
//	var modelName: String { get }
//	func allObjects() -> [Model]
//}
//
//struct User {}
//
//extension User: Model {
//
//	var modelName: String { return "user_model" }
//
//	func allObjects() -> [Model] {
//		print("SELECT * FROM \(modelName)")
//		return []
//	}
//}

//let user = User()
//let users = user.allObjects() as! [User]

//let model: Model = User()
//model.modelName

//protocol Model {
//
//	var modelName: String { get }
//	func allObjects() -> [Model]
//}
//
//extension Model {
//
//	func allObjects() -> [Model] {
//		print("SELECT * FROM \(modelName)")
//		return []
//	}
//}
//
//struct User {}
//
//extension User: Model {
//
//	var modelName: String { return "user_model" }
//
//	func allObjects() -> [Model] {
//		print("Custom \(modelName)")
//		return []
//	}
//}
//
//struct Event {}
//
//extension Event: Model {
//
//	var modelName: String { return "event_model" }
//}
//
//let event = Event()
//event.allObjects()
//
//let user = User()
//user.allObjects()

/*
		POP
			- Protocol Oriented Programming
			- v/s Inheritance
				- value types
				- composition (multiple inheritance)
*/

//protocol Model {
//
//	var modelName: String { get }
//}
//
//protocol API {
//
//	var apiParams: [String: Any] { get }
//}
//
//struct User {
//
//	var name: String = "Ritesh"
//	var age: Int = 26
//}
//
//extension User: Model {
//
//	var modelName: String {
//		return "user_model"
//	}
//}
//
//extension User: API {
//
//	var apiParams: [String : Any] {
//		return [
//			"name": name,
//			"age": age
//		]
//	}
//}
//
//struct APIClient {
//
//	func makeAPICall(_ provider: API) {
//		let params = provider.apiParams
//		print(params)
//	}
//}
//
//let user = User()
//APIClient().makeAPICall(user)

