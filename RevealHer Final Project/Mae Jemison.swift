//
//  Mae Jemison.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Mae_Jemison: View {
    var body: some View {
        ZStack {
            Color("periwinkle")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("maeJemison")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Mae Jemison")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Text("A Woman's Place is in Space")
                        .multilineTextAlignment(.center)
                }
                
                Text("In 1992, Mae Jemison went into orbit aboard the Space Shuttle Endeavour as the first African American woman in space. As the science mission specialist on the flight, she conducted experiments in life sciences, material sciences, and was even an investigator in a bone cell reserach experiment.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(18)
            .padding()
        }
    }
    
    struct Mae_Jemison_Previews: PreviewProvider {
        static var previews: some View {
            Mae_Jemison()
        }
    }
}
