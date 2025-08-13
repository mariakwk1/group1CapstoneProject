//
//  QuoteView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct QuoteView: View {
    var body: some View {
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
            VStack{
                Text("Quote Of The Day ")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .background(Rectangle().foregroundColor(.white))
    
        }//end VStack
            
        }// end ZStack
        
    }
}
#Preview {
    QuoteView()
}
