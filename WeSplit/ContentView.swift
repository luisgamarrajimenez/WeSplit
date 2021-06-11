//
//  ContentView.swift
//  WeSplit
//
//  Created by Gamarra Jimenez, Luis A. on 6/11/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount: Int = 0
    
    var body: some View {
        
        VStack {
            Text("Tap Count: \(tapCount)")
            
            Button("Increase Count") {
                self.tapCount += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
