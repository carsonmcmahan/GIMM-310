//
//  Visitor.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import Foundation
import SwiftData

@Model
class Visitor {
    var firstName: String
    var lastName: String
    
    // changes made to one data model will be applied to all in a relationship
    @Relationship(deleteRule:.cascade) var visits = [LogEntry]()
    
    // Constructor
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}
