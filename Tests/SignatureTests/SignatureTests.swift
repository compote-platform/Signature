import XCTest
@testable import Signature

final class SignatureTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Signature().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
