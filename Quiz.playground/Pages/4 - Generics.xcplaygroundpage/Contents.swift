import Foundation

// Make the following code snippets compilable
// Add missing structs/classes/protocols

protocol Model {}

// 1.
// Make a generic struct named "DB"
// it should have exactly one static method named "allObjects()"
// allObjects() should return [T]

// 2.
let names: [String] = DB<>.allObjects()
let ages: [Int] = DB<>.allObjects()

// 3.
// Make a new generic struct named "ConstrainedDB"
// it's generic parameter `T` should  constrained by the protocol `Model`

// 4.
struct User: {}
let users: [User] = ConstrainedDB<>.allObjects()




print("✅")
