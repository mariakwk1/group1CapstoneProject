//
//  ContentView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                ZStack{ // end z
                    Image("human_brain-removebg-preview")
                        .aspectRatio(contentMode: .fit)
//<<<<<<< HEAD
                   
//=======

//>>>>>>> main
                }//end of zstack

            }//end vstack
        }//end navstack
           
        Text("MindMosaic")
       // NavigationLink(destination: secondView()) {
            Text("Click here for menu")
        }//end navlink
    }//end body
      
   
//end content

#Preview {
    ContentView()
}
