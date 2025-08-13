//
//  ContentView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var viewMenu="Menu"
    var body: some View {
    NavigationStack {
    ZStack {
     // Full screen background
        Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)

    Spacer()

    Text("MindMosaic")
    .font(.largeTitle)
    .fontWeight(.bold)

    ZStack {
   Image("human_brain-removebg-preview")
   .resizable()
   .aspectRatio(contentMode: .fit)
   .frame(maxWidth: 300) // Adjust as needed
        }// end ZStack

  Text("Click 🧠 for menu")
  .font(.headline)
  .fontWeight(.bold)
  Spacer()
 }// end VStack
}// end ZStack
}// end navigationStack
}// end body
}// end contentView

        #Preview {
            ContentView()
        }

