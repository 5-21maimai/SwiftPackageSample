import XCTest
@testable import SwiftPackageManagerSample

final class SwiftPackageManagerSampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPackageManagerSample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
