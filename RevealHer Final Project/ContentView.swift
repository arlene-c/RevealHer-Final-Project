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
            VStack(alignment: .center) {
                Text("RevealHer")
                    .font(.title)
                    .fontWeight(.bold)
                
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
                
                
                ZStack {
                    HStack() {
                        Spacer()
                        NavigationLink(destination: STEMHomepage()) {
                            Image("beaker")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:60)
                                .padding()
                                .background(Rectangle()
                                    .foregroundColor(.gray))
                                .cornerRadius(15)
                        }
                        Spacer()
                        NavigationLink(destination:ArtsHomepage()) {
                            Image("brush clipart")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:50)
                                .padding()
                                .background(Rectangle()
                                    .foregroundColor(.gray))
                                .cornerRadius(15)
                        }
                        Spacer()
                        NavigationLink(destination:LeadershipHomepage()){
                            Image("briefcase")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .frame(width:70)
                                .padding()
                                .background(Rectangle()
                                    .foregroundColor(.gray))
                                .cornerRadius(15)
                        }
                        Spacer()
                        
                    }
                }
                
                
                Spacer()
                Spacer()
                Spacer()
                
            }
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
