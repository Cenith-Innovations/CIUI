import XCTest
@testable import CIUI

final class CIUITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CIUI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
