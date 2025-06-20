//
//  Item.swift
//  Practices
//
//  Created by Samuel Wood on 09/07/2024.
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
