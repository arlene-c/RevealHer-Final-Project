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
                Text("Women in STEM")
                    .font(.custom("AbrilFatface-Regular", size:50))
                    .font(.title)
                    .fontWeight(.bold)
                
                
                Image("STEM")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("Who would you like to learn about today?")
                    .font(.custom("AbrilFatface-Regular", size:30))
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                HStack {
                    NavigationLink(destination:Flashcard_1()) {
                        Text("Rosalind Franklin")
                            .font(.custom("Montserrat-VariableFont_wght",size:30))
                   

                    }
                }
                Spacer()
                Spacer()
                
            }
            
            
        }
    }
    
    
    struct STEMHomepage_Previews: PreviewProvider {
        static var previews: some View {
            STEMHomepage()
        }
    }
}
