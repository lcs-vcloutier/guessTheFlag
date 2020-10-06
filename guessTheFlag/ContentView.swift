//
//  ContentView.swift
//  guessTheFlag
//
//  Created by Cloutier, Vincent on 2020-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello World")
            HStack(spacing: 20) {
                Text("Hello World")
                VStack(spacing: 20) {
                    Text("Hello World")
                    HStack(spacing: 20) {
                        Text("Hello World")
                    }
                }
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
