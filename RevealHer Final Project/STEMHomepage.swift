//
//  STEMHomepage.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/29/23.
//

import SwiftUI

struct STEMHomepage: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                NavigationLink(destination:ContentView()) {
                    Text("HOME")
                        .font(.headline)
                        
                        Spacer()
                }
                
                
                Text("Women in STEM")
                    .font(.custom("AbrilFatface-Regular", size:45))
                    .font(.title)
                    .fontWeight(.bold)
                
                
                Image("STEM")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                Text("Who would you like to learn about today?")
                    .font(.custom("AbrilFatface-Regular", size:30))
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                
                Spacer()
                NavigationLink(destination:Flashcard_1()) {
                    Text("Rosalind Franklin")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("cool gray"))
                       
                }
               
                NavigationLink(destination:Grace_Hopper()) {
                    Text("Grace Hopper")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("cool gray"))
                        
                }
               
                NavigationLink(destination:Hedy_Lamar()) {
                    Text("Hedy Lamarr")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("cool gray"))
                        
                }
              
                NavigationLink(destination:Mae_Jemison()) {
                    Text("Mae Jemison")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("cool gray"))
                    
                }
                

            }
        }
        .padding()
    }
    struct STEMHomepage_Previews: PreviewProvider {
        static var previews: some View {
            STEMHomepage()
        }
    }
    
}
