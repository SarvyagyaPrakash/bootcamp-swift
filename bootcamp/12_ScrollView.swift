//
//  ScrollView.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 16/01/26.
//

import SwiftUI

struct ScrollViewExample: View {
    let images = ["fries", "pizza", "jaleba", "samosa"]
    var body: some View {
        VStack {
            Text("Oshonics")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
            // Sticks to top
            ScrollView(.vertical, showsIndicators: false) {
                // ScrollView by default is vertical
                Text("Menu")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding()
                VStack {
//                    ForEach(0 ..< 20, id: \.self) { index in
                    ForEach(images, id: \.self) { image in
//                        Rectangle()
//                            .frame(width: 100, height: 100)
                        VStack() {
                            Image(image)
                                .resizable()
                                .scaledToFill()
                                .frame(height: 140)
                                .clipped()
                            HStack{
                                Text("French Fries")
                                    .font(.headline)
                                Spacer()
                                ZStack {
                                    Rectangle()
                                        .frame(width: 30, height: 20)
                                        .foregroundColor(.green)
                                    Text("4.5")
                                        .foregroundStyle(Color.black)
                                        .font(.caption)
                                }
                            }
                            Text("$9.99")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                                .frame(maxWidth: .infinity, alignment: .leading)
        // ANOTHER WAY
                            Image("pizza")
                                .resizable()
                                .scaledToFill()
                                .frame(height: 140)
                                .clipped()
                            HStack {
                                VStack{
                                    Text("Pizza")
                                        .font(.headline)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    
                                    Text("$19.99")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                }
                                ZStack {
//                                    Rectangle()
//                                        .frame(width: 30, height: 20)
//                                        .foregroundColor(.green)
                                    Text("4.2")
                                        .foregroundStyle(Color.green)
                                        .padding(6)
                                        .background(Color(.systemGray6))
                                        .font(.caption)
                                        .clipShape(Capsule())
                                }
                                
                            }
                            
                            Image("jaleba")
                                .resizable()
                                .scaledToFill()
                                .frame(height: 140)
                                .clipped()
                            HStack {
                                VStack{
                                    Text("Jalebi")
                                        .font(.headline)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    
                                    Text("$3.99")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                }
                                ZStack {
//                                    Rectangle()
//                                        .frame(width: 30, height: 20)
//                                        .foregroundColor(.green)
                                    Text("3.9")
                                        .foregroundStyle(Color.orange)
                                        .padding(6)
                                        .background(Color(.systemGray6))
                                        .font(.caption)
                                        .clipShape(Capsule())
                                }
                                
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewExample()
}
