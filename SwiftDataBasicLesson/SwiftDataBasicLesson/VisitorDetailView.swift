//
//  VisitorDetailView.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import SwiftUI

struct VisitorDetailView: View {
    @Bindable var visitor: Visitor
    
    var body: some View {
        Form {
            Section("Visitors") {
                TextField("First Name: ", text: $visitor.firstName)
                TextField("Last Name: ", text: $visitor.lastName)
            }
            Section("Visit History") {
                Button("Add Visit", action: addVisit)
                ForEach(visitor.visits) {
                    visit in Text(visit.date.formatted(date: .abbreviated, time: .shortened))
                }
            }
        }
        
        .navigationTitle("Visitor Detail")
        .navigationBarTitleDisplayMode(.inline)
    }
    
    func addVisit() {
        visitor.visits.append(LogEntry(date: Date.now))
    }
}
