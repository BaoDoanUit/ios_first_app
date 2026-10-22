//
//  HelloWorldTests.swift
//  HelloWorldTests
//

import XCTest
@testable import HelloWorld

final class HelloWorldTests: XCTestCase {
    func testHelloWorldGreetingIsCorrect() {
        let view = ContentView()
        XCTAssertEqual(view.greeting, "Hello World, Bao Doan")
    }

    func testExample() {
        XCTAssertTrue(true, "Smoke test passes.")
    }
}
