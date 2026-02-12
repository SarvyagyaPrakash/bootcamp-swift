//
//  Button.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 12/02/26.
//
// Swift 1st bootcamp commit done 
import SwiftUI

struct BannerView: View {
    @State var backgroundColor: Color = .green
    var body: some View {
        GeometryReader { proxy in
            VStack {
                Rectangle()
                    .fill(backgroundColor)
                    .frame(width: proxy.size.width, height: 200)
                    .ignoresSafeArea()
                Button("Basic Button"){
                    backgroundColor = Color.blue
                }
// accha button format \/
                Button{
                    backgroundColor = Color.purple
                }label:{
                    Text("Change Color")
                        .frame(width: 300, height: 50)
                        .font(.headline)
                        .background(Color.purple)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                
                Button{
                    backgroundColor = Color.yellow
                }label:{
                    Text("Change Color to yellow")
                        .frame(width: 300, height: 50)
                        .font(.headline)
                        .background(Color.yellow)
                        .foregroundColor(Color.black)
                        .clipShape(Capsule())
                }
                
                Button{
                    backgroundColor = Color.red
                }label:{
                    Text("Change Color to red")
                        .padding(.horizontal, 16)
                        .font(.headline)
                        .background(Color.red)
                        .foregroundColor(Color.black)
                        .clipShape(Capsule())
                }
                
                Button{
                    self.backgroundColor = .white
                }label:{
                    Circle()
                        .fill(Color.green)
                        .frame(width: 80, height: 80)
                        .overlay(
                            Image(systemName: "heart")
                            .foregroundColor(.white)
                            .font(.title)
                        )
                        .shadow(radius: 10)
                }
                
                
                Spacer()
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }
    }
}

#Preview {
    BannerView()
}
