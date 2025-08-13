//
//  QuoteView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct QuoteView: View {
    var body: some View {
        ZStack{
                Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                    .ignoresSafeArea()
            VStack{
                Text("Quote Of The Day")
                    .padding()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal, 30)
                    .padding(.vertical, 15)
                    .background(
                    Capsule()
                  .fill(Color.white.opacity(0.7))
                                        )
                  .foregroundColor(.black)
                .padding(.top, 40)
                Spacer()
               
                Text("If you dont risk anything, you risk even more. - Erica Jong")
                    .font(.title)
                
                   
            }
        }
    }
}
#Preview {
    QuoteView()
}
