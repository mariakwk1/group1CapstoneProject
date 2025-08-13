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
                ZStack{
                    Image("human_brain-removebg-preview")
                        .aspectRatio(contentMode: .fit)
<<<<<<< HEAD
                    Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
                        Text("Quotes")
                        Text("Journal")
                        Text("Drawing")
                        Text("Hobbies")
                    }
=======

>>>>>>> main
                }//end of zstack
            }//end vstack
        }//end navstacl
            Text("MindMosaic")
       // NavigationLink(destination: secondView()) {
            Text("Click here for menu")
        }//end navlink
    }//end body
      
   
//end content

#Preview {
    ContentView()
}
