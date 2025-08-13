//
//  ContentView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
            Spacer()
            Text("MindMosaic")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        NavigationStack{
            VStack {
                ZStack{ // end z
                    Image("human_brain-removebg-preview")
                        .aspectRatio(contentMode: .fit)
                }//end of zstack
            }//end vstack
        
        }//end navstack
        // NavigationLink(destination: secondView()) {
        Text("Click 🧠 for menu")
            .font(.headline)
        Spacer()
    
        }//end navlink
    }//end body
      
   
//end content

#Preview {
    ContentView()
}
