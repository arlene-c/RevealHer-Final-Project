//
//  Frida Kahlo.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/29/23.
//

import SwiftUI

struct Frida_Kahlo: View {
    var body: some View {
        ZStack {
            Color("mid-purple")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 40.0) {
                Image("Frida Kahlo")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(18)
                HStack {
                    Text("Frida Kahlo")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Text("The Vibrant Painter")
                        .multilineTextAlignment(.center)
                }
                
                Text("Frida Kahlo was a Mexican artist, and is remembered for her self-portraits and use of bold, vibrant colors. She loved to depict the female experience in her work. She was one of the first female artists to rebel against the current art status quo in order to explore her passion.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(18)
            .padding()
        }
    }
    
    struct Frida_Kahlo_Previews: PreviewProvider {
        static var previews: some View {
            Frida_Kahlo()
        }
    }
}
