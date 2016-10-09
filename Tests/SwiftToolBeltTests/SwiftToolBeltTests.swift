import XCTest
@testable import SwiftToolBelt

class SwiftToolBeltTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftToolBelt().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftToolBeltTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
