//
//  ShapesTut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 11/01/26.
//

import SwiftUI

struct ShapesTut: View {
    var body: some View {
        Capsule()
            .foregroundStyle(.green)
//            .frame(width: 100, height: 100)
//            .stroke(Color.purple, lineWidth: 15)
            .frame(width: 200, height: 50)
            .cornerRadius(20)
    }
}

#Preview {
    ShapesTut()
}
