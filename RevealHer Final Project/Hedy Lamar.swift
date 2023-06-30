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
                    Color("periwinkle")
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
                        
                        Text("Lamarr was an Austrian-born American actress who also went on to invent a frequency hopping technology, or what became known as Wi-Fi. After receiving a patent for her invention in 1942, Lamarr donated the technology to the US military to help fight the Nazis, specifically to help guide torpedoes underwater without being detected.")
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
