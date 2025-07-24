//
//  ContentView.swift
//  Navigation
//
//  Created by Ananya Gogula on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You've arrived to the Second View!")) {
                    Text("Click Me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
