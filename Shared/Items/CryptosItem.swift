//
//  CryptosItem.swift
//  CryptoProfiles
//
//  Created by Mario-SO on 22/12/20.
//

import SwiftUI

struct CryptosItem: View {
    var crypto: Crypto = cryptos[0]
    var body: some View {
        HStack {
            HStack(spacing: 10.0){
                Image(crypto.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 85.0, height: 85.0)
                VStack(alignment: .leading, spacing: 4.0) {
                    Text(crypto.name)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                    Text("Wallets: \(crypto.wallets)")
                        .foregroundColor(.white)
                        .font(.system(size: 14))
                }
                HStack {
                    Text("Price: 21000$")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                }
                //.frame(width: 165.0)  
            }
            Spacer()
        }
        .padding(.all)
        .background(Color(#colorLiteral(red: 0.9741575122, green: 0.6118573546, blue: 0, alpha: 0.7508503401)))
        .clipShape(RoundedRectangle(cornerRadius: 22.0, style: .continuous))
        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.3), radius: 20, x: 0, y: 10)
        //.padding(.all)
    }
}

struct CryptosItem_Previews: PreviewProvider {
    static var previews: some View {
        CryptosItem()
        //CryptosItem()
        //    .previewLayout(.fixed(width: 400.0, height: 120.0))
    }
}
