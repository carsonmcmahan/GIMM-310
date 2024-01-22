//
//  ContentView.swift
//  Bullseye
//
//  Created by Carson McMahan on 1/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯PUT THE BULLSEYE AS CLOSE AS YOU CAN!")
                .bold()
                .kerning(2.0)
                .multilineTextAlignment(.center)
                .lineSpacing(4.0)
                .font(.footnote)
            Text("89")
                .kerning(-1.0)
                .font(.largeTitle)
                .fontWeight(.black)
            HStack {
                Text("1")
                    .bold()
                    .font(.system(size: 20))
                    .padding(10)
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
                    .bold()
                    .font(.system(size: 20))
                    .padding(10)
            }
            Button(action: {
                print("Hello, SwiftUI")
            }) {
                Text("Hit me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
    }
}
