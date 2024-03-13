//
//  ListGroupScreen.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/9/24.
//

import Foundation
import SwiftData

@Model
class ListGroupScreen {
    var displayOperationBinary: String
    var number: String
    
    init(displayOperationBinary: String = "Hello", number: String = "World") {
        self.displayOperationBinary = displayOperationBinary
        self.number = number
    }
}
