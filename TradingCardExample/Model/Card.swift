//
//  Card.swift
//  TradingCardExample
//
//  Created by dyhidrogen monoxide on 2023/1/17.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let age: String
    let height: String
    let sign: String
    let color: Color
    let name: String
}

let mrSunglasses = Card(emoji: "😎",
                        description: "Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.",
                        age: "27",
                        height: "180 cm",
                        sign: "Pisces",
                        color:  Color("Peach"),
                        name: "Mr. Sunglasses")

let sighingPerson = Card(emoji: "😮‍💨",
                         description: "A",
                         age: "21",
                         height: "190 cm",
                         sign: "Saggitarius",
                         color: Color("Lime"),
                         name: "T_T")

let flyingPerson = Card(emoji: "😇",
                        description: "eee",
                        age: "27",
                        height: "250 cm",
                        sign: "Pisces",
                        color: Color("Peach"),
                        name: "✝️")
