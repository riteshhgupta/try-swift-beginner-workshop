import Foundation

// << operator is just created for the demo so that it's easy to print a value & it's type
postfix operator <<
public postfix func <<<T> (_ value: T) { print("\"\(value)\" ~> \(type(of: value))\n") }

// Optional

/* Strategy

		- what is an Optional
		- different ways to represent an Optional (?)
		- Optional is an Enum
		- different ways to unwrap an Optional
		- what is Optional-Chaining
		- what is NilCoalescing operator (??)
		- implicitly unwrapped optional
		- map/flatmap (out of scope)
*/

/*	Notes

		- A type that represents either a wrapped value or nil (absence of a value)
		- let's you define emptyness
		- represented by `?` or `Optional<>`
 */

//var name: String = "Ritesh"
//name<<
//
//var firstName: String? = "Ritesh"
//firstName<<
//
//var lastName: Optional<String>
//lastName<<

/* Notes

     - it's an Enum underneath
 */

//public enum Optional<Wrapped> {
//    case none
//    case some(Wrapped)
//}

/* Notes

     - you can unwrap it's value in two ways
         1. using !
				 2. if
         3. if-let
         4. guard let
 */

//let a = firstName!
//a<<
//
//if firstName != nil {
//	let a = firstName!
//	a<<
//}
//
//if let a = firstName {
//	a<<
//}

//guard let a = firstName else {
//	print("fallback")
//	return
//}

/* Notes

		- optional chaining
		- to safely access the properties and methods of a wrapped instance
*/

//let chaining = firstName?.isEmpty
//chaining<<

/* Notes

		- Nil-Coalescing Operator
		- ??
*/

//let nilCoalescing = firstName?.isEmpty ?? false

/*
		Docs
			- https://developer.apple.com/documentation/swift/optional
			- http://commandshift.co.uk/blog/2014/06/11/understanding-optionals-in-swift/
*/



