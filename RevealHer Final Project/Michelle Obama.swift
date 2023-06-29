//
//  Michelle Obama.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Michelle_Obama: View {
    var body: some View {
        ZStack {
            Color("dark purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("Michelle Obama")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Michelle Obama")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Text("The First Lady of Fashion")
                        .multilineTextAlignment(.center)
                }
                
                Text("Michelle Obama was the first African-American woman to serve as first lady. In that position, she served as a role model for women and worked as an advocate for poverty awareness, education, nutrition, physical actitivy, and healthy eating. She was a strong supporter of American designers and is considered a fashion icon.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(18)
            .padding()
        }
    }
    
    struct Michelle_Obama_Previews: PreviewProvider {
        static var previews: some View {
            Michelle_Obama()
        }
    }
}
