//
//  Card.swift
//  Concentration
//
//  Created by Nikita Kalyuzhniy on 2/4/20.
//  Copyright © 2020 Nikita Kalyuzhniy. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}

extension Card {
    
    var emoji: String {
        let emojiChoises = ["🎃", "👻", "🐽", "🦋"]
        let index = identifier - 1
        if index < emojiChoises.count {
            return emojiChoises[index]
        } else {
            return "?"
        }
    }
}
