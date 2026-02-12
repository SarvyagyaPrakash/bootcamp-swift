//
//  loops.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 16/01/26.
//

import SwiftUI

struct loops: View {
    let drivers = ["virat kohli", "sanju samson", "rohit sharma", "hardik pandya", "rahul dravid", "ms dhoni", "sachin tendulkar", "abhishek kumar"]
    var body: some View {
        VStack{
            ForEach(drivers, id: \.self){driver in
                   // 0 .. <10
                HStack {
                    Image(systemName: "figure.cricket")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 56, height: 56)
                        .foregroundColor(.blue)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading){
                        Text(driver)
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
        }
    }
}

#Preview {
    loops()
}
