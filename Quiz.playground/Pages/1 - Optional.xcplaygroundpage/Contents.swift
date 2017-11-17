
import Foundation

// Make the following code snippets compilable
// Add missing operators (!?) or keywords (if, let, guard)

var name: String? = "Ritesh"

// 1.
let length = name.count

name = nil

// 2.
let length2 = name!.count

name = "Ritesh"

// 3.
if len = name?.count {
	print(len)
}

// 4.
if len = name!.count {
	print(len)
}

// 5.
guard len = name.count {
	print(len)
}

// 6.
let len2 = name.count + 2

// 7.
let name2 = name + "Gupta"

// 8.
let name3: String = name

// 9.
let len3 = 1 + ("Ritesh".count ?? 3)

// 10.
// Infer the type of `name5` –– String, String!, String?
var name4: String! = "Ritesh"
var name5 = name4 + "Gupta"




print("✅")
