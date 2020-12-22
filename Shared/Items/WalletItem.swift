//
//  WalletItem.swift
//  CryptoProfiles
//
//  Created by Mario-SO on 22/12/20.
//

import SwiftUI

struct WalletItem: View {
    var crypto: Crypto = cryptos[0]
    var body: some View {
        Text("Hello")
    }
}

struct WalletItem_Previews: PreviewProvider {
    static var previews: some View {
        WalletItem()
    }
}
