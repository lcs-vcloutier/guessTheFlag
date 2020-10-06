//
//  ContentView.swift
//  guessTheFlag
//
//  Created by Cloutier, Vincent on 2020-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.frame(width: 200, height: 200)
            Text("Your content")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
