//
//  Menu View.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Menu_View: View {
    var body: some View {
        VStack{
            TextField("Menu", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(10)
                .padding()
                Spacer()
        }//end of Vstack
    }//end of var
}//end of struct

#Preview {
    Menu_View()
}
