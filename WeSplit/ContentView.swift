//
//  ContentView.swift
//  WeSplit
//
//  Created by Gamarra Jimenez, Luis A. on 6/11/21.
//

import SwiftUI

struct ContentView: View {

    let friends: [String] = ["Daniel", "Diego", "Maggie"]
    @State private var selectedFriend: Int = 0
    
    
    var body: some View {
        VStack {
            Picker("Select your favorite friends", selection: $selectedFriend) {
                ForEach(0 ..< friends.count) {
                    Text(self.friends[$0])
                }
            }
            Text("You chose: \(friends[selectedFriend])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
