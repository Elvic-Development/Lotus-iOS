//
//  Item.swift
//  Lotus iOS
//
//  Created by Victoria Taylor on 26/1/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var name: String
    var reason: String
    
    init(timestamp: Date, name: String, reason: String) {
        self.timestamp = timestamp
        self.name = name
        self.reason = reason
    }
    
}
