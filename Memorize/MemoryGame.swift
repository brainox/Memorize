//
//  File.swift
//  Memorize
//
//  Created by Decagon on 11/09/2021.
//

import Foundation

struct MemoryGame<CardContent> {
    
   private(set) var cards: Array<Card>
    
    func choose(_ card: Card) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        cards = Array<Card>()
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
