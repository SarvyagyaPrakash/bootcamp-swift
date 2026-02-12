//
//  Padding_Tut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 16/01/26.
//

import SwiftUI

struct Padding_Tut: View {
    var body: some View {
        VStack{
            HStack{
                Image("IMG-20230627-WA0010_1687832062159")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("MS Dhoni")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("ms_dhoni")
                        .font(.subheadline)
                }
                Spacer()
            }
            HStack{
                Image(systemName: "figure.baseball")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 56, height: 56)
                    .foregroundColor(.blue)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("MS Dhoni")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("ms_dhoni")
                        .font(.subheadline)
                }
                Spacer()
                // Green Dot
                Capsule()
                    .padding(20)
                    .frame(width: 50, height: 50)
                    .foregroundColor(.green)
            }
        }
        .padding(.top)
        Spacer()
        HStack {
            //or VStack
            Spacer()
                .frame(height: 24)
                .background(Color.blue)
            Text("Padding")
                .padding(10)
                .background(Color.pink)
                .foregroundStyle(Color("Scheme"))
// Spacer moves around the text
        }
    }
}

#Preview {
    Padding_Tut()
}
