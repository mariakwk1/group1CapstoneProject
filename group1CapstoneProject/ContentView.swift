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
        NavigationStack{
            VStack {
                ZStack{
                    Image("human_brain-removebg-preview")
                        .aspectRatio(contentMode: .fit)

                    NavigationLink(destination: MenuView(menu: $viewMenu)) {
                        Image("human_brain-removebg-preview")
                    }
                }//end of zstack
            }//end vstack
            Text("MindMosaic")
       
    
       // NavigationLink(destination: secondView()) {
            Text("Click Icon for menu")
        }//end navstacl
           
        }//end navlink
    }//end body
      
   
//end content

#Preview {
    ContentView()
}
