//
//  Item.swift
//  Sound AI
//
//  Created by Mo Farooqui on 2024-08-19.
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
