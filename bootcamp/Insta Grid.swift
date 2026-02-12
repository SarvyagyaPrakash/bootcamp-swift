//
//  Insta Grid.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 31/01/26.
//

import SwiftUI

struct Insta_Grid: View {
    let columns = [GridItem(.fixed(50)), GridItem(.fixed(72)), GridItem(.fixed(100))]
    var body: some View {
        Text("Grid")
        
        LazyVGrid(columns: columns, content: {
            ForEach(Array(0..<40), id: \.self) { index in
                Rectangle()
                    .fill(Color.blue.opacity(0.2))
                    .frame(height: 50)
            }
        })
    }
}
// Mai nahi kar raha grids. Grids ki mkc

#Preview {
    Insta_Grid()
}
