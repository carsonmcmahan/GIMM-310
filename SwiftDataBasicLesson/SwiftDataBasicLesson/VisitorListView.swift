//
//  VisitorListView.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import SwiftUI
import SwiftData

struct VisitorListView: View {
    // definting the modelContext
    @Environment(\.modelContext) var modelContext
    
    // reference to the Visitors class as an array
    @Query var visitors: [Visitor]
    
    var body: some View {
        // creating a list and looping through each visitor in visitors array
        List {
            ForEach (visitors) { 
                visitor in NavigationLink(value: visitor) {
                    if(visitor.lastName.isEmpty) {
                        Text("Edit new visitor")
                            .foregroundColor(Color.gray)
                    }
                    else {
                        Text("\(visitor.lastName), \(visitor.firstName)")
                    }
                }
            }
            // calling delete function
            .onDelete(perform: deleteVisitors)
        }
    }
    
    init(searchText: String) {
        _visitors = Query(filter: #Predicate {
            if searchText.isEmpty {
                return true
            }
            else {
                return $0.lastName.localizedStandardContains(searchText)
            }
        })
    }
    
    // delete function
    func deleteVisitors(_ indexSet: IndexSet) {
        for index in indexSet {
            let visitor = visitors[index]
            modelContext.delete(visitor)
        }
    }
}
