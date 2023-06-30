//
//  ArtsHomepage.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/29/23.
//

import SwiftUI

struct ArtsHomepage: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                NavigationLink(destination:ContentView()) {
                    Text("HOME")
                        .font(.headline)
                        
                        Spacer()
                }
                
                
                Text("Women in           Arts & Media")
                    .font(.custom("AbrilFatface-Regular", size:45))
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
                Image("arts woman")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                Text("Who would you like to learn about today?")
                    .font(.custom("AbrilFatface-Regular", size:30))
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                
                Spacer()
                NavigationLink(destination:Ida_B__Wells()) {
                    Text("Ida B. Wells")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("custom green"))
                }
               
                NavigationLink(destination:Dororthy_Arzner()) {
                    Text("Dorothy Arzner")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("custom green"))
                }
               
                NavigationLink(destination:Frida_Kahlo()) {
                    Text("Frida Kahlo")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("custom green"))
                }
                
              // MISSING ONE PERSON FOR ARTS + MEDIA
                NavigationLink(destination:Mae_Jemison()) {
                    Text("")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("custom green"))
                    
                    
                }
                

            }
        }
        .padding()
    }
}

struct ArtsHomepage_Previews: PreviewProvider {
    static var previews: some View {
        ArtsHomepage()
    }
}
