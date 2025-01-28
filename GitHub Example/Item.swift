//
//  Item.swift
//  GitHub Example
//
//  Created by Cheyenne CHii Johnson on 1/27/25.
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
