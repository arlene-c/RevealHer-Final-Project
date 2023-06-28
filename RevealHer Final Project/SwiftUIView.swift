//
//  SwiftUIView.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Color("mid-purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("Rosalind Franklin")
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
                
                Text("African-American journalist and activist who led an anti-lynching crusade in the United States in the 1890s.")
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

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
