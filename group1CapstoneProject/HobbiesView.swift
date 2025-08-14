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
                ScrollView {
                VStack {
        

                    Text("   Hobbies   ") ///
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .background(Color(hue: 0.32, saturation: 0.40, brightness: 1.00, opacity: 0.5))
                        .foregroundStyle(Color.black)
                        .cornerRadius(75)
                        .padding(.top, 30.0)
                        .padding(.bottom, 15.0)
                    
                    
                    
                    HStack{// start of first hstack
                        Image("crafts")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 50.0)
                        
                        VStack{// text vstack
                            
                            Link("Crafts", destination: URL(string:"youtube.com/watch?v=V9Jxsr19KPA")!)
                                .foregroundColor(.black)
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                            Text ("Calming craft videos and guides")
                                .multilineTextAlignment(.center)
                        }// end of first text vstack
                        
                    }//end of first hstack
                    HStack{//start of 2nd hstack
                        Image("food")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 50.0)
                        VStack{ //
                            Text ("     Cooking")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                            Text ("recipies (teas, snacks, etc...)")
                                .multilineTextAlignment(.center)
                        }
                    }// end of 2nd hstack
                    HStack{// 3rd hstack
                        Image ("puzzle")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 50.0)
                        
                        VStack {
                            Text("Puzzles")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                            Text ("calming puzzles and games included")
                                .multilineTextAlignment(.center)
                        }
                    }//end of 3rd hstack
                    HStack {///start of 4th hstack
                        Image ("yoga")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 50.0)
                      
                        VStack{
                            Text ("Yoga")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                            Text("Guided Yoga vidoes")
                                .multilineTextAlignment(.center)
                        }
                    }/// end of 4th hstack
                    
                    
                    
                    
                } // vstack ending
            } // Z stack ending
        } /// scroll view bracket
    } /// end of var body
    /// scrolling bracket
}

#Preview {
    HobbiesView()
}
