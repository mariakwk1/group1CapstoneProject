//
//  cookingView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/14/25.
//

import SwiftUI

struct cookingView: View {
    var body: some View {
        ZStack {
            // Full screen background
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
            VStack {
                
                
                Text("Baking👩‍🍳🍬")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.brown)
                    Spacer()
                Image ("Image")
                    .renderingMode(.original)
                              .resizable(resizingMode: .stretch)
                              .aspectRatio(contentMode: .fit)
                              .foregroundColor(Color(hue: 0.625, saturation: 1.0, brightness: 1.0, opacity: 0.201))
                              .clipShape(Circle())
                              .frame(width: 150.0, height: 150.0)
                              .shadow(radius: 15)
                
                              .padding(.all)
                Spacer()
                Text("Videos📸")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.brown)
                Link("Chocolate chip cookie recepie 🍪", destination: URL(filePath: "https://www.youtube.com/watch?v=FvN2oZQ1OJQ")!)
                    .padding(.all)
                    .border(Color.red, width: 3)
                Link("Vanilla cake recepie 🍰", destination: URL(filePath: "https://www.youtube.com/watch?v=EYXQmbZNhy8")!)
                    .padding(.all)
                    .border(Color.orange, width: 3)
                Link("Chocolate cupcake recepie🧁🍫", destination: URL(filePath: "https://www.youtube.com/watch?v=4YMPTD57U7c")!)
                    .padding(.all)
                    .border(Color.yellow, width: 3)
                Link("Brownie recepie 🍫", destination: URL(filePath: "https://www.youtube.com/watch?v=X9hKRIQ3uxc")!)
                    .padding(.all)
                    .border(Color.green, width: 3)
                Link("Donut recepie 🍩", destination: URL(filePath: "https://www.youtube.com/watch?v=aFaQ2cxYxbM")!)
                    .padding(.all)
                    .border(Color.blue, width: 3)
                Link("Macaroon recepie💗", destination: URL(filePath: "https://www.youtube.com/watch?v=5zgfdImm_VA")!)
                    .padding(.all)
                    .border(Color.purple, width: 3)
                Link("Ice cream sandwich recepie🍦", destination: URL(filePath: "https://www.youtube.com/watch?v=7Nwsyhib7vA")!)
                    .padding(.all)
                    .border(Color.brown, width: 3)
                
            }
        }
        }
    }

    #Preview {
        cookingView()
    }

