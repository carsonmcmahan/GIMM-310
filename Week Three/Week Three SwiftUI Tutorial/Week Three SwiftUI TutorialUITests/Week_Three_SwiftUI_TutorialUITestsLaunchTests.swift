//
//  Week_Three_SwiftUI_TutorialUITestsLaunchTests.swift
//  Week Three SwiftUI TutorialUITests
//
//  Created by Carson McMahan on 1/22/24.
//

import XCTest

final class Week_Three_SwiftUI_TutorialUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
