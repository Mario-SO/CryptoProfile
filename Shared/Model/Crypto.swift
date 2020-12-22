//
//  Crypto.swift
//  CryptoProfiles
//
//  Created by Mario-SO on 22/12/20.
//

import SwiftUI

struct Crypto: Identifiable{
    var id = UUID()
    var name: String
    var cryptoAddress: String
    var image: String
    var wallets: Int
}

var cryptos = [
    Crypto(
        name: "BTC",
        cryptoAddress: "0xajdhiuheiuhwieudwkedhklha8743232h23749jhk4jk24",
        image: "BTC",
        wallets: 4
        
    ),
    Crypto(
        name: "ETH",
        cryptoAddress: "0xajdhiuheiuhwieudwkedhklha8743232h23749jhk4jk24",
        image: "ETH",
        wallets: 3
    )
]
