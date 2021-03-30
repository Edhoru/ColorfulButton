import XCTest
@testable import ColorfulButton

final class ColorfulButtonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ColorfulButton().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
