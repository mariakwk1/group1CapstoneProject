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
                Text("Quote Of The Day!")
                    .padding()
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.horizontal, 30)
                    .padding(.vertical, 15)
                    .background(
                    Capsule()
                  .fill(Color.white.opacity(0.9))
                                        )
                    .foregroundColor(.gray)
                .padding(.top, 40)
                 Spacer()
               
                Image("miffy-removebg-preview")
                Text("\"If you don't risk anything, you risk even more.\" - Erica Jong")
                    .padding()
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                    .padding()
                    .border(Color(red: 0.7, green: 0.85, blue: 1.0), width: 10)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(12)
                Spacer()
          }
        }
    }
}
#Preview {
    QuoteView()
}
