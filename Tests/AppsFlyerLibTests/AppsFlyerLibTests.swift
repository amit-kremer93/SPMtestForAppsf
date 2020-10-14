import XCTest
@testable import AppsFlyerLib

final class AppsFlyerLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AppsFlyerLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
