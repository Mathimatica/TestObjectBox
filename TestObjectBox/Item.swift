//
//  Item.swift
//  TestObjectBox
//
//  Created by Josh Phillips on 2025-10-20.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}


import ObjectBox

// objectbox: entity
class Person {
    var id: Id = 0
    var firstName: String = ""
    var lastName: String = ""
    
    init() {} // Used by ObjectBox
    
    init(id: Id = 0, firstName: String, lastName: String) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
    }
}
