import Foundation

// Make the following code snippets compilable

let t1: String? = "try Swift"
let t2: Int = 1
let t3: Any = "try Swift"

protocol Model {}
struct User: Model {}

let t4: [User] = []
let t5: [Model] = []

// 1.
// perform force type cast t1 from `String?` to `String`
let n1: String = t1

// 2.
// perform safe type cast t2 from `Int` to `String?`
let n2: String? = t2

// 3.
// check if t3 is of type `Int`
let isInt: Bool = t3

// 4.
// check if t3 is of type `String`
let isString: Bool = t3

// 5.
// perform upcasting of t4 from `[User]` to `[Model]`
let models: [Model] = t4

// 6.
// perform downcasting of t5 from `[Model]` to `[User]`
let user: [User] = t5




print("✅")
