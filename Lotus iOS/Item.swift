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
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
