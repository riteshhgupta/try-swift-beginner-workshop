import Foundation

// Make the following code snippets compilable
// Add missing implementations

enum DownloadError: Error {
}

// 1.
struct Downloader {

	func download() throws -> Data {
		throw DownloadError.noInternet
	}
}

// 2.
let data = Downloader().download()

// 3.
do {
	let data = try Downloader().download()
} catch {
	switch error {
	case .noInternet:
		print("noInternet")
	}
}

// 4.
let data: Data = try Downloader().download()

// 5.
let data: Data? = try Downloader().download()
