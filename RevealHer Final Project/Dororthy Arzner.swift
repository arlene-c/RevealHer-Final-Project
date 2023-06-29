//
//  Dororthy Arzner.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Dororthy_Arzner: View {
    var body: some View {
        ZStack {
            Color("mid-purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("DorothyArzner")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Dorothy Arzner")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        
                    Text("The 1930s Queen")
                        .multilineTextAlignment(.center)
                }
                
                Text("Dorothy Arzner was the first woman to join the Directors Guild of American and the first woman to direct a soun film. She made a total of twenty films between 1927 and 1943, launchin the careers of a number of Hollywood actresses, including Katharine Hpeburn, Rosalind Russell, and Lucille Ball.")
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

struct Dororthy_Arzner_Previews: PreviewProvider {
    static var previews: some View {
        Dororthy_Arzner()
    }
}
