//
//  LogEntry.swift
//  SwiftDataBasicLesson
//
//  Created by Carson McMahan on 2/1/24.
//

import Foundation
import SwiftData

@Model
class LogEntry {
    var date: Date
    
    init(date: Date) {
        self.date = date
    }
}
