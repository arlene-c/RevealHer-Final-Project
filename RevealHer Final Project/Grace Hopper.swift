//
//  Grace Hopper.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/28/23.
//

import SwiftUI

struct Grace_Hopper: View {
    var body: some View {
        ZStack {
                    Color("periwinkle")
                        .ignoresSafeArea()
                    VStack(alignment: .center, spacing: 40.0) {
                        Image("GraceHopper")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(18)
                        HStack {
                            Spacer()
                            Text("Grace Hopper")
                                .font(.title)
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.center)
                            Spacer()
                            Text("Amazing Grace of the Navy")
                                .multilineTextAlignment(.center)
                            Spacer()
                        }
                        
                        Text("Hopper is known for her trailblazing contributions to computer programming and software development. She pioneered the idea of automatic programming and created the first compiler A-O, critical for modern programming languages. She was also a US Navy rear admiral, and her success in both these male dominated fields became an exceptional inspiration for many.")
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

struct Grace_Hopper_Previews: PreviewProvider {
    static var previews: some View {
        Grace_Hopper()
    }
}
