import XCTest
@testable import StringCalculator

final class StringCalculatorTests: XCTestCase {
	func test_init_doesNotCrash() {
		XCTAssertNoThrow(StringCalculator())
	}
}
