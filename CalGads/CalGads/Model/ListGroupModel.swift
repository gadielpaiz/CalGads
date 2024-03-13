//
//  ListGroupScreen.swift
//  CalGads
//
//  Created by Gadiel Paiz on 3/9/24.
//

import Foundation
import SwiftData

@Model
class ListGroupModel {
    var displayOperationBinary: String
    var number: String
    
    init(displayOperationBinary: String = "", number: String = "") {
        self.displayOperationBinary = displayOperationBinary
        self.number = number
    }
}
