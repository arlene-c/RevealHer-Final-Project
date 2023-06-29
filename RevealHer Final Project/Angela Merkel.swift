//
//  Angela Merkel.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Angela_Merkel: View {
    var body: some View {
        ZStack {
            Color("dark purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("angelaMerkel")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Angela Merkel")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Text("The Powerful Scientist-turned-Stateswoman")
                        .multilineTextAlignment(.center)
                }
                
                Text("During her time as the Chancellor of Germany, Angela Merkel established herself as a pragmatic, empathetic woman. When a fire devastated the overcrowded Moria refugee camp in Greek, Merkel quickly agreed to accept approximately 2,750 people to Germany, including unaccompanied minors, a move that pressured other EU countries to do their part and help too.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(18)
            .padding()
        }
    }
    
    struct Angela_Merkel_Previews: PreviewProvider {
        static var previews: some View {
            Angela_Merkel()
        }
    }
}
