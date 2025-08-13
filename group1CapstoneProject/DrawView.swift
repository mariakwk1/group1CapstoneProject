//
//  DrawView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct DrawView: View {
    var body: some View {
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
            VStack(spacing: 2){
                Text("Draw your favorite food 🍕🍪?")
                    .padding()
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .padding()
                    .border(Color.black, width: 10)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(12)
                Spacer()
                
              //need to add canvas code here 
                
          }
        }
    }
}
   #Preview {
    DrawView()
}
