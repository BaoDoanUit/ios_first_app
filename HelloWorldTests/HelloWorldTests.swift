//
//  HelloWorldTests.swift
//  HelloWorldTests
//

import XCTest
@testable import HelloWorld

final class HelloWorldTests: XCTestCase {
    func testHelloWorldGreetingIsCorrect() {
        let view = ContentView()
        XCTAssertEqual(view.greeting, "Hello, world!")
    }

    func testExample() {
        XCTAssertTrue(true, "Smoke test passes.")
    }
}
