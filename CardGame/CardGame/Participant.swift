//
//  Participant.swift
//  CardGame
//
//  Created by 조재흥 on 18. 12. 7..
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

struct Participant : GamePlayer {
    private let name : String
    private var cards : [Card]
    
    var description: String {
        return "\(self.name) \(self.cards)"
    }
    
    init(name:String, cards:[Card]) {
        self.name = name
        self.cards = cards
    }
    
    func showCardInHand() {
        print(self.cards, terminator:"")
    }
    
    func showName() {
        print(self.name, terminator:"")
    }
}
