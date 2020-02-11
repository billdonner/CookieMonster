import XCTest
@testable import CookieMonster

final class CookieMonsterTests: XCTestCase {
    func testDifferentEachTime() {

        let a = CookieMonster.get_fortune_cookie()
        let b = CookieMonster.get_fortune_cookie()
        let c = CookieMonster.get_fortune_cookie()
        XCTAssertNotEqual(a,b)
         XCTAssertNotEqual(a,c)
         XCTAssertNotEqual(b,c)
  }
    static var allTests = [
        ("testDifferentEachTime", testDifferentEachTime),
    ]
}
