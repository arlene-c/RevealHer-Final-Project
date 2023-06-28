//
//  Shirley Chisholm.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/28/23.
//

import SwiftUI

struct Shirley_Chisholm: View {
    var body: some View {
        ZStack {
                    Color("dark purple")
                        .ignoresSafeArea()
                    VStack(alignment: .center, spacing: 40.0) {
                        Image("Shirley_Chisholm")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(18)
                        HStack {
                            Spacer()
                            Text("Shirley Chisholm")
                                .font(.title)
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.center)
                            Spacer()
                            Text("African American Trailblazer")
                                .multilineTextAlignment(.center)
                            Spacer()
                        }
                        
                        Text("Chisholm was the first African American woman in Congress. She was also the first of her gender and race, to seek nomination for president of the United States. Her advocacy paved a path for women and minorities to continue fighting for equality. Of her legacy, Chisolm said, 'I want to be remembered as a woman...who dared to be a catalyst of change.'")
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

struct Shirley_Chisholm_Previews: PreviewProvider {
    static var previews: some View {
        Shirley_Chisholm()
    }
}
