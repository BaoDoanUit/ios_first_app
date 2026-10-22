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

    func testCustomGreetingIsPreserved() {
        let view = ContentView(greeting: "Welcome, Bao Doan")
        XCTAssertEqual(view.greeting, "Welcome, Bao Doan")
    }
}
