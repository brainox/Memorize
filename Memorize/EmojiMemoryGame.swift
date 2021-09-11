//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Decagon on 11/09/2021.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 4)
    
    var card: Array<MemoryGame<String>.Card> {
        return model.cards
    }
}
