//
//  ContentView.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) var modelContext
    @State private var searchText = ""
    
    var body: some View {
        NavigationStack {
            VisitorListView(searchText: searchText)
                .navigationTitle("Visitors")
                .searchable(text: $searchText)
                .navigationDestination(for: Visitor.self, destination: VisitorDetailView.init)
                .toolbar {
                    Button("new Visitor", systemImage: "plus", action: addVisitor)
                }
        }
    }
    
    func addVisitor() {
        let visitor = Visitor(firstName: "", lastName: "")
        modelContext.insert(visitor)
    }
}

#Preview {
    ContentView()
}
