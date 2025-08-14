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
            
            VStack(spacing: 2){
                Text("What was your greatest achievement today?")
                    .padding()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .background(Rectangle().foregroundColor(.white))
                    .border(Color.black, width: 10)
                    .cornerRadius(12)
                Spacer()
                
                TextEditor(text: $textContext)
                    .cornerRadius(12)
                    .frame(height: 500)
                    .padding(.horizontal,20)
                Spacer()
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
JournalView()
}
                       
