//
//  DrawView.swift
//  group1CapstoneProject
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct DrawView: View {
    @State private var lines: [[CGPoint]] = []

    var body: some View {
        ZStack {
            Color(hue: 0.10, saturation: 0.234, brightness: 0.871, opacity: 0.475)
                .ignoresSafeArea()

            VStack(spacing: 16) {
                Text("Draw your favorite food 🍕🍪?")
                    .padding()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .background(Color.white)
                    .border(Color.black, width: 10)
                    .cornerRadius(12)
                    .padding(.top)

                Spacer()

                GeometryReader { geometry in
                    ZStack {
                        // Canvas background
                        Color.white
                            .cornerRadius(12)

                        // Drawing paths
                        Path { path in
                            for line in lines {
                                guard let first = line.first else { continue }
                                path.move(to: first)
                                for point in line.dropFirst() {
                                    path.addLine(to: point)
                                }
                            }
                        }
                        .stroke(Color.black, lineWidth: 4)
                    }
                    .gesture(
                        DragGesture(minimumDistance: 0)
                            .onChanged { value in
                                let point = value.location
                                if lines.isEmpty {
                                    lines.append([point])
                                } else {
                                    lines[lines.count - 1].append(point)
                                }
                            }
                            .onEnded { _ in
                                lines.append([])
                            }
                    )
                    .padding()
                }
                .frame(height: 450)

                // ✅ Clear Button
                Button(action: {
                    lines = []  // Clear all drawings
                }) {
                    Text("Clear")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.horizontal, 30)
                        .padding(.vertical, 10)
                        .background(Color.mint)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }

                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    DrawView()
}
