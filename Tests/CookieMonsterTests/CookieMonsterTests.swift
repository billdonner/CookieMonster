import XCTest
@testable import CookieMonster

final class CookieMonsterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CookieMonster().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
