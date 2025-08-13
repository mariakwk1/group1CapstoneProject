//
//  JournalView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct JournalView: View {
    @State private var textContext: String = "Start typing here..."
    var body: some View {
       
        ZStack{
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()
           
            VStack{
                Text("What was your greatest achievement today?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(10)
                Spacer()
                
                TextEditor(text: $textContext)
                    .cornerRadius(20)
               
            } // end vstack
        }//zstack
    }
}

#Preview {
    JournalView()
}
