//
//  SwiftDataBasicLessonApp.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataBasicLessonApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        // made the connection and making it available to the content view class
        .modelContainer(for:Visitor.self)
    }
}
