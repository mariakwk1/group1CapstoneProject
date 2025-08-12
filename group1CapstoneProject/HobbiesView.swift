//
//  HobbiesView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct HobbiesView: View {
    var body: some View {
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
            VStack {
                
                Text("Hobbies")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.403, saturation: 0.284, brightness: 0.739))
                HStack{// start of first hstack
                    Image("crafts")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 50.0)
                    Text ("Calming craft videos and guides")
                }//end of first hstack
                HStack{//start of 2nd hstack
                    Image("food")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 50.0)
                    Text ("recipies (teas, snacks, etc...)")
                    
                }// end of 2nd hstack
                HStack{// 3rd hstack
                Image ("puzzle")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 50.0)
                    Text ("calming puzzles and games included")
            }//end of 3rd hstack
                HStack {///start of 4th hstack
                    Image ("yoga")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 50.0)
                    Text("Guided Yoga vidoes")
                }/// end of 4th hstack
                
                
                
                
            } // vstack ending
        } // Z stack ending
            
    }
}

#Preview {
    HobbiesView()
}
