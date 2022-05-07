//
//  Playable.swift
//  Blackjack
//
//  Created by 카카오VX on 2022/05/04.
//

protocol Playable {
    func hitOrStay(_ isHit: Bool)
    func giveName() -> String
    func takeAFirstHand(_ hand: HandProtocol)
    func giveHandDescription() -> String
    func giveIsHit() -> Bool
    func hit(card: Card)
    func score() -> Int
}
