//
//  Ida B. Wells.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Ida_B__Wells: View {
    var body: some View {
        ZStack {
            Color("mid-purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("IDAB")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Ida B. Wells")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        
                    Text("The Radical Journalist")
                        .multilineTextAlignment(.center)
                }
                
                Text("Ida B. Wells was an American investigative journalist, educator, and civil rights activist who was one of the founders of the National Association for the Advancement of Colored People (NAACP). She used her platform as a journalist to talk about the conditions of segregated schools in the south, and she investigated the lynching cases in the South.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
            
                   
                
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(18)
            .padding()
        }
    }
}

struct Ida_B__Wells_Previews: PreviewProvider {
    static var previews: some View {
        Ida_B__Wells()
    }
}
