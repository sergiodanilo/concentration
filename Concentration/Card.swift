//
//  Card.swift
//  Concentration
//
//  Created by Sérgio Holanda on 23/03/19.
//  Copyright © 2019 Sérgio Holanda. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier = 0
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        Card.identifierFactory += 1
        return Card.identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
    
}
