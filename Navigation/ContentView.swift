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
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                }
            }
        .navigationTitle("Home")
        //this changes the name of the "back" arrow that comes up when you go to the second page
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }
        
    }
}

#Preview {
    ContentView()
}
