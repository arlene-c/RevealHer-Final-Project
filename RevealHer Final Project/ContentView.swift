//
//  ContentView.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("women")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                
                Spacer()
                Text("Welcome to RevealHer")
                    .font(.title)
                    .fontWeight(.regular)
                    .fontDesign(.rounded)
                Text("Select a Field")
                    .multilineTextAlignment(.leading)
                
                
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
            }
            .navigationTitle("RevealHer")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
