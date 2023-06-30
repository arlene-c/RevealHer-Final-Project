//
//  ContentView.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        ZStack {
            
            NavigationStack {
                        VStack(alignment: .center) {
                            
                            Text("RevealHer")
                                .font(.custom("AbrilFatface-Regular", size:60))
                                .fontWeight(.bold)
                                
                            
                            Image("women")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            
                                
                            Spacer()
                            Text("Welcome to RevealHer!")
                                .font(.custom("AbrilFatface-Regular", size:30))
                            Text("Select a Field to Learn More")
                                .multilineTextAlignment(.leading)
                                .font(.title3)
                            Spacer()
                            Spacer()
                            
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
                                                .foregroundColor(Color("chinese violet"))
                                                .cornerRadius(15))
                                            .shadow(radius:15)
                                    }
                                    Spacer()
                                    NavigationLink(destination:ArtsHomepage()) {
                                        Image("brush clipart")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width:50)
                                            .padding()
                                            .background(Rectangle()
                                                .foregroundColor(Color("chinese violet")))
                                            .cornerRadius(15)
                                            .shadow(radius:15)
                                    }
                                    Spacer()
                                    NavigationLink(destination:LeadershipHomepage()){
                                        Image("briefcase")
                                            .resizable()
                                            .aspectRatio(contentMode:.fit)
                                            .frame(width:70)
                                            .padding()
                                            .background(Rectangle()
                                                .foregroundColor(Color("chinese violet")))
                                            .cornerRadius(15)
                                            .shadow(radius:15)
                                    }
                                    Spacer()
                                }
                            }
                            
                            HStack() {
                               Spacer()
                               Spacer()
                                Text("STEM")
                                    .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                                    
                                Spacer()
                                Spacer()
                                Text("Arts & Media")
                                    .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                                Spacer()
                                Text("Leadership")
                                    .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                                Spacer()
                            }
                            
                            
                            Spacer()
                        }
                        
 
                }
            .padding()
        }
        

    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
