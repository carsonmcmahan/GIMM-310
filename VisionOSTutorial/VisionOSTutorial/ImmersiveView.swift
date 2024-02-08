//
//  immersiveView.swift
//  VisionOSTutorial
//
//  Created by Carson McMahan on 2/2/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let scene = try? await Entity(named: "ImmersiveScene", in: realityKitContentBundle) {
                content.add(scene)
            }
        }
        .gesture(TapGesture().targetedToAnyEntity().onEnded( {value in
            var transform = value.entity.transform
            transform.translation += SIMD3(0.1, 0, -0.1)
            value.entity.move(
                to: transform,
                relativeTo: nil,
                duration: 3,
                timingFunction: .easeOut
            )
        }))
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
