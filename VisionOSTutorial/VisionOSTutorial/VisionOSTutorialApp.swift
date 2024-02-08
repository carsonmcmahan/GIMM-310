//
//  VisionOSTutorialApp.swift
//  VisionOSTutorial
//
//  Created by Carson McMahan on 2/2/24.
//

import SwiftUI

@main
struct VisionOSTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)
        
        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
