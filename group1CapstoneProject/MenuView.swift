//
//  Menu View.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct MenuView: View {
    @Binding var menu: String
    
    var body: some View {
        NavigationView {
            ZStack{
                Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                    .ignoresSafeArea()
                
                VStack{
                    TextField("Menu", text: $menu)
                        .frame(width: 200, height: 50) // Sets a fixed width and height
                        .font(.system(size: 20, weight: .bold))
                    
                        .multilineTextAlignment(.center)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color(hue: 0.165, saturation: 0.64, brightness: 0.986, opacity: 0.475))
                        )
                        .foregroundColor(.black)
                        .background(Color(.systemGroupedBackground))
                        .frame(width: 100.0)
                        .cornerRadius(20)
                        .padding()
                    Spacer()
                    
                  

                    // NavigationLink(destination: JournalView()){
                    HStack{// start of first hstack
                        NavigationLink(destination: JournalView()) {
                            Image("Screenshot 2025-08-13 at 11.48.02 AM")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all, 50.0)
                        }
                        VStack{// text vstack
                            Text("Journal")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Text ("Get a prompt of the day to write about")
                        }
                    } // end of first text vstack
                    
                    
                    
                    //end of first hstack
                    HStack{//start of 2nd hstack
                        NavigationLink(destination: HobbiesView()){
                            Image("Screenshot 2025-08-13 at 1.18.40 PM")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all, 50.0)
                        }
                        VStack{ //
                            Text ("Hobbies")
                                .font(.title)
                                .fontWeight(.bold)
                            Text ("Crafts, Activities and more")
                        }
                    }// end of 2nd hstack
                    HStack{// 3rd hstack
                        NavigationLink(destination: DrawView()){
                            Image ("Screenshot 2025-08-13 at 1.13.45 PM")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all, 50.0)
                        }
                        VStack {
                          
                            Text("Drawing")
                                .font(.title)
                                .fontWeight(.bold)
                            Text ("Choose a drawing to color in")
                        }
                    }//end of 3rd hstack
                    HStack {///start of 4th hstack
                        NavigationLink(destination: QuoteView()){
                            Image ("Screenshot 2025-08-13 at 1.20.48 PM")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all, 50.0)
                        }
                        VStack{
                            Text ("Quotes")
                                .font(.title)
                                .fontWeight(.bold)
                            Text("Affirmations, advice and quotes of the day")
                        }
                    }/// end of 4th hstack
                }
                
                
            }//end of vstack
        }
        
    }
}//end of struct

#Preview {
    MenuView(menu:.constant("Menu"))
}
