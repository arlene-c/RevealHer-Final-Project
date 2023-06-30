//
//  Virginia Woolf.swift
//  RevealHer Final Project
//
//  Created by Kate Hwang on 6/30/23.
//

import SwiftUI

struct Virginia_Woolf: View {
    var body: some View {
        ZStack {
                    Color("mid-purple")
                        .ignoresSafeArea()
                    VStack(alignment: .center, spacing: 40.0) {
                        Image("VirginiaWoolf")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(18)
                        HStack {
                            Text("Virginia Woolf")
                                .font(.title)
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.center)
                                
                            Text("To the Lighthouse and beyond!")
                                .multilineTextAlignment(.center)
                        }
                        
                        Text("Virginia Woolf was one of the most innovative writers of the 20th century. While she is best known for her books, she was also a prolific writer of essays, diaries, letters, and biographies. As a feminist, Virginia Woolf wrote many books and articles about gender apartheid and she gave many lectures about women and literature.")
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

struct Virginia_Woolf_Previews: PreviewProvider {
    static var previews: some View {
        Virginia_Woolf()
    }
}
