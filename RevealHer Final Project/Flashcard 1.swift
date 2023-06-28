//
//  Flashcard 1.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/27/23.
//

import SwiftUI

struct Flashcard_1: View {
    var body: some View {
        ZStack {
            Color("periwinkle")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("Rosalind Franklin")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Rosalind Franklin")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        
                    Text("The Dark Lady of DNA")
                        .multilineTextAlignment(.center)
                }
                
                Text("Franklin was a British chemist whose X-ray diffraction imaging was essential to the discovery of DNA's double helix. However, her male colleagues James Watson, Francis Crick, and Maurice Wilkins used her researched materials without telling her, publishing their work, and eventually receiving a Nobel Prize that excluded Franklin and disregarded her efforts.")
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

struct Flashcard_1_Previews: PreviewProvider {
    static var previews: some View {
        Flashcard_1()
    }
}
