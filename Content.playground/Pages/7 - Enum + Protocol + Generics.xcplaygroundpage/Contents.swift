import Foundation
import UIKit

// Enum + Protocol + Generics

//protocol ReusableCellInfoProvider {
//
//	var reuseIdentifier: String { get }
//}
//
//enum SettingCell {
//
//	case profile
//	case notification
//	case about
//}
//
//extension SettingCell: ReusableCellInfoProvider {
//
//	var reuseIdentifier: String {
//		switch self {
//		case .profile: return "profile_id"
//		case .notification: return "notification_id"
//		case .about: return "about_id"
//		}
//	}
//}
//
//struct Table {
//
//	func cell(provider: ReusableCellInfoProvider) -> UIView? {
//		print(provider.reuseIdentifier)
//		// cell builder logic
//		return nil
//	}
//}
//
//let notificationCell = Table().cell(provider: SettingCell.notification)
//let cells: [SettingCell] = [.about, .notification, .profile]
//let cellViews = cells.map { Table().cell(provider: $0) }
//

//enum Result<Value> {
//
//	case success(value: Value)
//	case failure(error: Error)
//}
//
//struct MyError: Error {}
//
//extension Result {
//
//	var value: Value? {
//		switch self {
//		case .success(let value): return value
//		case .failure(_): return nil
//		}
//	}
//
//	var error: Error? {
//		switch self {
//		case .success(_): return nil
//		case .failure(let error): return error
//		}
//	}
//}
//
//let s = Result<Bool>.success(value: true)
//let f = Result<Bool>.failure(error: MyError())

//enum Result<Value, Error: Swift.Error> {
//
//	case success(value: Value)
//	case failure(error: Error)
//}
//
//extension Result {
//
//	var value: Value? {
//		switch self {
//		case .success(let value): return value
//		case .failure(_): return nil
//		}
//	}
//
//	var error: Error? {
//		switch self {
//		case .success(_): return nil
//		case .failure(let error): return error
//		}
//	}
//}
//
//struct MyError: Error {}
//
//let s = Result<Bool, MyError>.success(value: true)
//let f = Result<Bool, MyError>.failure(error: MyError())

