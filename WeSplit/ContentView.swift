//
//  ContentView.swift
//  WeSplit
//
//  Created by Gamarra Jimenez, Luis A. on 6/11/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var userName: String = String()
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $userName)
            Text(userName)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
