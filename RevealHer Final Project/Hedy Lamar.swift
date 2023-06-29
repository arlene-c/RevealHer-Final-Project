//
//  Hedy Lamar.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Hedy_Lamar: View {
    var body: some View {
        ZStack {
                    Color("mid-purple")
                        .ignoresSafeArea()
                    VStack(alignment: .center, spacing: 40.0) {
                        Image("hedyLamarr")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(18)
                        HStack {
                            Text("Hedy Lamarr")
                                .font(.title)
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.center)
                                
                            Text("From Actor to Inventor")
                                .multilineTextAlignment(.center)
                        }
                        
                        Text("Lamarr was an Austrian-born American actress. She acted as a provocative femme fatale who went on to invent a radio communications device in WWII.")
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

struct Hedy_Lamar_Previews: PreviewProvider {
    static var previews: some View {
        Hedy_Lamar()
    }
}
