//
//  testingView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/14/25.
//
import SwiftUI
struct testingView: View {
    var body: some View {
        //start of navigation stack
        NavigationStack {
            ZStack{
                Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("      Hobbies      ") ///
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .background(Color(hue: 0.32, saturation: 0.40, brightness: 1.00, opacity: 0.5))
                            .foregroundStyle(Color.black)
                            .cornerRadius(75)
                            .padding(.top, 30.0)
                            .padding(.bottom, 15.0)
                        
                        HStack{// start of first hstack
                           
                            NavigationLink(destination: CraftsView()) {
                                Image("crafts")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.all, 50.0)
                            }
                            
                            
                            VStack{// text vstack
                                
                                
                                //navigation link 1 goes here
                               
                                Text ( "-  Crafts  -")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .background(Color(hue: 0.10, saturation: 0.45, brightness: 1.00, opacity: 0.85))
                                    .foregroundStyle(Color.black)
                                    .cornerRadius(75)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 15.0)
                                
                                
                                
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
                                
                                Text ("-  Cooking  - ")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .background(Color(hue: 0.15, saturation: 0.40, brightness: 1.00, opacity: 0.5))
                                    .foregroundStyle(Color.black)
                                    .cornerRadius(75)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 15.0)
                                
                                
                                
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
                                Text("-  Puzzles  -")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .background(Color(hue: 0.55, saturation: 0.40, brightness: 1.00, opacity: 0.5))
                                    .foregroundStyle(Color.black)
                                    .cornerRadius(75)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 15.0)
                                
                                Text ("calming puzzles and games included")
                                    .multilineTextAlignment(.center)
                            }
                        }//end of 3rd hstack
                        HStack {///start of 4th hstack
                            NavigationLink(destination: YogaView()){
                                Image ("yoga")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.all, 50.0)
                            }
                            
                            VStack{
                                
                                Text ("-  Yoga  -")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .background(Color(hue: 0.95, saturation: 0.40, brightness: 1.00, opacity: 0.5))
                                    .foregroundStyle(Color.black)
                                    .cornerRadius(75)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 15.0)
                                
                                Text("Guided Yoga vidoes")
                                    .multilineTextAlignment(.center)
                                
                            } //end of the yoga title/description vstack
                        }/// end of 4th hstack
                        
                        
                        
                    } // vstack ending
                    
                } // scroll view ending
            } /// z stack bracket
            
        } ///end of navigation stack
    } /// end of var body

} // end of struct bracket
    #Preview {
        HobbiesView()
        
    }
