//
//  Menu View.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct MenuView: View {
    @Binding var menu: String
    var body: some View {
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
        VStack(alignment: .leading){
            TextField("Menu", text: $menu)
                .frame(width: 200, height: 50) // Sets a fixed width and height
                .font(.system(size: 20, weight: .bold))
                
                .multilineTextAlignment(.center)
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(hue: 0.165, saturation: 0.64, brightness: 0.986, opacity: 0.475))
                )
                .foregroundColor(.black)
                .background(Color(.systemGroupedBackground))
                .frame(width: 100.0)
                .cornerRadius(21)
                .padding()
                Spacer()
           
            }//end of vstack
        }//end of zstack
        
    }//end of var
    
}//end of struct

#Preview {
    MenuView(menu:.constant("Menu"))
}
