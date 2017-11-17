import Foundation

// Make the following code snippets compilable
// Add missing implementations

protocol ReusableCellInfoProvider {
	var reuseIdentifier: String { get }
}

enum SettingCell {
	case profile
	case notification
	case about
}

// 1.
extension SettingCell: ReusableCellInfoProvider {
}

enum Result<Value> {
	case success(value: Value)
	case failure(error: Error)
}

// 2.
extension Result {
	var value: Value? {
	}
	var error: Error? {
	}
}

// 3.
let success = Result<Bool>

// 4.
let failure = Result<Bool>




print("✅")
