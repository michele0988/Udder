//
//  ContentView.swift
//  Udder
//
//  Created by Mihai Gorgan on 30.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            .foregroundColor(Color.green)
            Text("Milk")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
