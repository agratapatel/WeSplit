//
//  ContentView.swift
//  WeSplit
//
//  Created by Agrata Patel on 12/06/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        
        NavigationView {
            Form {
                Section {
                    TextField("Enter your name", text: $name)
                    Text("Hello \(name)")
                    HStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                        Text("How are you, world?")
                    }
                    Text("Woah")
                    Text("Whatchu upto")
                    Text("lol")
                    Text("lol")
                    Text("lol")
                    Text("lol")
                }
                
                Section {
                    Text("Hehe")
                    Text("Woah")
                    Text("Whatchu upto")
                    Text("lol")
                    Text("lol")
                    Text("lol")
                    Text("lol")
                }
            }
            .navigationTitle("Form")
            //.navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
