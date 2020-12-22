//
//  ContentView.swift
//  Shared
//
//  Created by Mario-SO on 22/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CryptosView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.colorScheme, .dark)
    }
}
