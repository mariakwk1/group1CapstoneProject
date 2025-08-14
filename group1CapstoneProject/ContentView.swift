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
    NavigationStack {
      ZStack {
        // Full screen background
        Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
          .ignoresSafeArea()
        NavigationLink(destination: MenuView(menu: $viewMenu)) {
          Image("human_brain-removebg-preview")
        }
        Text("MindMosaic")
          .font(.largeTitle)
          .fontWeight(.semibold)
          .padding(.bottom, 600)
        // NavigationLink(destination: secondView()) {
        Text("Click 🧠 for menu")
          .font(.headline)
          .fontWeight(.semibold)
          .padding(.top, 700)
      }//end navstac
    }//end of zstack
  }//end navlink]
}
#Preview {
      ContentView()
    }
////end content
//=======
//  Text("MindMosaic")
//  .font(.largeTitle)
//  .fontWeight(.bold)
//
//  ZStack {
//  Image("human_brain-removebg-preview")
//  .resizable()
//  .aspectRatio(contentMode: .fit)
//  .frame(maxWidth: 300) // Adjust as needed
//    }// end ZStack
//
// Text("Click :brain: for menu")
// .font(.headline)
// .fontWeight(.bold)
// Spacer()
// }// end VStack
//}// end ZStack
//}// end navigationStack
//}// end body
//}// end contentView
//
//    #Preview {
//      ContentView()
//    }
//>>>>>>> main
//
//}
//}
//}
//}
//}
