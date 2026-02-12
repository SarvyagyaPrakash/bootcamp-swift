//
//  Stacks_Tut_2.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 15/01/26.
//

import SwiftUI

struct Stacks_Tut_2: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: -10) {
            Text("Spotify Genres")
                .bold()
                .foregroundStyle(.pink)
            HStack(spacing: 100){
                ZStack(alignment: .bottomTrailing) {
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .fill(Color.green)
                            .frame(width: 150, height: 100)
                        Text("Hip-Hop")
                            .foregroundStyle(.purple)
                            .bold()
                            .underline()
                            .padding()
                    }
                    Image("IMG-20230627-WA0010_1687832062159")
                        .resizable()
                        .scaledToFit()
                        .frame(width:50, height: 90)
                        .rotationEffect(.degrees(30))
                }
                .clipped()

                ZStack(alignment: .center) {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 100, height: 150)
                    Text("R & B")
                        .foregroundStyle(.purple)
                        .bold()
                        .underline()
                    
                }
            }
        }
        VStack(alignment: .leading, spacing: -10) {
            Text("International Genres")
                .bold()
                .foregroundStyle(.pink)
            HStack(spacing: 100){
                ZStack(alignment: .center) {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 100, height: 150)
                    Text("Weeknd")
                        .foregroundStyle(.purple)
                        .bold()
                        .underline()
                    
                }
                ZStack(alignment: .center) {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 100, height: 150)
                    Text("Doja Cat")
                        .foregroundStyle(.purple)
                        .bold()
                        .underline()
                    
                }
            }
        }
        VStack(alignment: .leading, spacing: -10) {
            Text("Indian")
                .bold()
                .foregroundStyle(.pink)
            HStack(spacing: 100){
                ZStack(alignment: .center) {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 100, height: 150)
                    Text("Arijit Singh")
                        .foregroundStyle(.purple)
                        .bold()
                        .underline()
                    
                }
                ZStack(alignment: .center) {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 100, height: 150)
                    Text("Papon")
                        .foregroundStyle(.purple)
                        .bold()
                        .underline()
                    
                }
            }
        }
    }
}

#Preview {
    Stacks_Tut_2()
}
