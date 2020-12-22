//
//  CryptosView.swift
//  CryptoProfiles
//
//  Created by Mario-SO on 22/12/20.
//

import SwiftUI

struct CryptosView: View {
    var body: some View {
        List(0 ..< 3) { item in
            CryptosItem().padding(.all)
        }
    }
}

struct CryptosView_Previews: PreviewProvider {
    static var previews: some View {
        CryptosView().environment(\.colorScheme, .dark)
    }
}
