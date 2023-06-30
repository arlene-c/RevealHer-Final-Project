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
                NavigationLink(destination:ContentView()) {
                    Text("HOME")
                        .font(.headline)
                        
                        Spacer()
                }
                    
                
                
                Text("Women in Leadership Roles")
                    .font(.custom("AbrilFatface-Regular", size:45))
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
                Image("female-leader")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                Text("Who would you like to learn about today?")
                    .font(.custom("AbrilFatface-Regular", size:30))
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                
                Spacer()
                NavigationLink(destination:Shirley_Chisholm()) {
                    Text("Shirley Chisholm")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("leader-color"))
                }
               
                NavigationLink(destination:Anna_Bissell()) {
                    Text("Anna Bissell")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("leader-color"))
                }
               
                NavigationLink(destination:Michelle_Obama()) {
                    Text("Michelle Obama")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("leader-color"))
                }
              
                NavigationLink(destination:Angela_Merkel()) {
                    Text("Angela Merkel")
                        .font(.custom("Montserrat-VariableFont_wght",size:30))
                        .foregroundColor(Color("leader-color"))
                    
                    
                }
                
                
                
                
                
            }
        }
        .padding()

    }
}


struct LeadershipHomepage_Previews: PreviewProvider {
    static var previews: some View {
        LeadershipHomepage()
    }
}
