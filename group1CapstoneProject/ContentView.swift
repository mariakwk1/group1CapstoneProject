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
                Image("human_brain-removebg-preview")
                    .aspectRatio(contentMode: .fit)
                   
            }//end vstack
        }//end navstacl
            Text("MindMosaic")
        NavigationLink(destination: secondView()) {
            Text("Click here for menu")
        }//end navlink
    }//end body
      
   
}//end content

#Preview {
    ContentView()
}
