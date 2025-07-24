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
                Text("This is the home screen!")
                
                HStack {
                    NavigationLink(destination: SecondView()) {
                        VStack {
                            Text("About")
                            Image("user-2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50.0, height: 50.0)
                        }
                    }
                    
                    NavigationLink(destination: Contact()) {
                        VStack{
                            Text("Contact")
                            Image("phone-call")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50.0, height: 50.0)
                        }
                    }
                    
                    NavigationLink(destination: Help()) {
                        VStack{
                            Text("Help")
                            Image("question-sign")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50.0, height: 50.0)
                        }
                    }
                    
                }
                .navigationTitle("Home")
                //this changes the name of the "back" arrow that comes up when you go to the second page
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
            
        }
    }
    
}
#Preview {
    ContentView()
}
