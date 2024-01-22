//
//  ContentView.swift
//  Week Three SwiftUI Tutorial
//
//  Created by Carson McMahan on 1/22/24.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
//        Form {
//            Section {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//
//            Section {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//        }
        
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
