//
//  Stacks_Tut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 14/01/26.
//

import SwiftUI

struct Stacks_Tut: View {
    var body: some View {
        HStack(alignment: .bottom) {
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 300)
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 200)
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
            
//            VStack(spacing: 50) {
//                ZStack {
//                    // Stacking on above
//                    RoundedRectangle(cornerRadius: 10)
//                        .fill(Color.pink)
//                        .frame(width: 160, height: 90)
//                    RoundedRectangle(cornerRadius: 10)
//                        .fill(Color.blue)
//                        .frame(width: 100, height: 90)
//                    Circle()
//                        .fill(Color.yellow)
//                        .frame(width: 50, height: 50)
//                }
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.purple)
//                    .frame(width: 160, height: 90)
//            }
        }
// VStack for vertical alignment of components
// HStack for horizontal alignment of components

// This is user cell or row view
        VStack {
            HStack {
                Image("IMG-20230627-WA0010_1687832062159")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 64)
                    .clipShape(Circle())
// Image on left because of HStack being above VStack
                VStack{
                    Text("ms_dhoni")
                        .bold()
                    Text("Dhoni")
                }
            }
            HStack {
                Image("IMG-20230627-WA0010_1687832062159")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 64)
                    .clipShape(Circle())

                VStack{
                    Text("ms_dhoni")
                        .bold()
                    Text("Dhoni")
                }
            }

            HStack {
                Image("IMG-20230627-WA0010_1687832062159")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 64)
                    .clipShape(Circle())

                VStack{
                    Text("virat_kohli")
                        .bold()
                    Text("Virat Kohli")
                }
            }

        }
    }
}

#Preview {
    Stacks_Tut()
}
