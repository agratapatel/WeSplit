//
//  ContentView.swift
//  WeSplit
//
//  Created by Agrata Patel on 12/06/23.
//

import SwiftUI

struct ContentView: View {
    let students = ["Agrata", "Shivank", "Bro", "Broseph", "Broda"]
    @State private var selected = "Bro"
    
    var body: some View {
        
        NavigationView {
            Form {
                Picker("Select student", selection: $selected) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
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
