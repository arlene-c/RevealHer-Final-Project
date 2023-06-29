//
//  LeadershipHomepage.swift
//  RevealHer Final Project
//
//  Created by Arlene Chang on 6/29/23.
//

import SwiftUI

struct LeadershipHomepage: View {
    var body: some View {
        NavigationStack {
                VStack(alignment: .center) {
                    
                    Text("Leadership")
                        .font(.custom("AbrilFatface-Regular", size:50))
                        .fontWeight(.bold)
                        
                    
                    Image("briefcase")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:200)
                    
                        
                    Spacer()
                    Text("Explore the profound women who have impacted female leadership positions")
                        .font(.custom("AbrilFatface-Regular", size:15))
                    Text("Select a Field to Learn More")
                        .multilineTextAlignment(.leading)
                        .font(.title3)
                    Spacer()
                    Spacer()
                    
                    ZStack {
                        HStack() {
                            Spacer()
                            NavigationLink(destination: STEMHomepage()) {
                                Image("beaker")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:60)
                                    .padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color("air force blue"))
                                        .cornerRadius(15))
                                    .shadow(radius:15)
                            }
                            Spacer()
                            NavigationLink(destination:ArtsHomepage()) {
                                Image("brush clipart")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:50)
                                    .padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color("air force blue")))
                                    .cornerRadius(15)
                                    .shadow(radius:15)
                            }
                            Spacer()
                            NavigationLink(destination:LeadershipHomepage()){
                                Image("briefcase")
                                    .resizable()
                                    .aspectRatio(contentMode:.fit)
                                    .frame(width:70)
                                    .padding()
                                    .background(Rectangle()
                                        .foregroundColor(Color("air force blue")))
                                    .cornerRadius(15)
                                    .shadow(radius:15)
                            }
                            Spacer()
                        }
                    }
                    
                    HStack() {
                       Spacer()
                       Spacer()
                        Text("STEM")
                            .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                            
                        Spacer()
                        Spacer()
                        Text("Arts & Media")
                            .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                        Spacer()
                        Text("Leadership")
                            .font(.custom("Montserrat-Italic-VariableFont_wght", size:20))
                        Spacer()
                    }
                    
                    
                    Spacer()
                }
            
            
            

        }
    }
}

struct LeadershipHomepage_Previews: PreviewProvider {
    static var previews: some View {
        LeadershipHomepage()
    }
}
