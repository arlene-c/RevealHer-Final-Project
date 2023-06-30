//
//  Anna Bissell.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/28/23.
//

import SwiftUI

struct Anna_Bissell: View {
    var body: some View {
        ZStack {
                    Color("dark purple")
                        .ignoresSafeArea()
                    VStack(alignment: .center, spacing: 40.0) {
                        Image("Anna_Bissell")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(18)
                        HStack {
                            Spacer()
                            Text("Anna Bissell")
                                .font(.title)
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.center)
                            Spacer()
                            Text("A Successful Businesswoman")
                                .multilineTextAlignment(.center)
                            Spacer()
                        }
                        
                        Text("Anna Bissell was America's first ever female CEO, being a true pioneer of her time. She was a huge proponent and salesperson for her and her husband's sweeper company, convincing one of the United States' first department stores to carry the product. She was both an active philanthropist and businesswoman, creating a legacy for women to become leaders/CEOs.")
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

struct Anna_Bissell_Previews: PreviewProvider {
    static var previews: some View {
        Anna_Bissell()
    }
}
