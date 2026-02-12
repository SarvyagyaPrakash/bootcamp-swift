//
//  Gradient_Tut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 11/01/26.
//

import SwiftUI

struct Gradient_Tut: View {
    var body: some View {
        Capsule()
            .fill(LinearGradient(colors: [.blue, .purple], startPoint: .topLeading, endPoint: .bottomTrailing))
// fill on first
            .foregroundStyle(Color("Scheme"))
// Scheme from assets
            .frame(width: 200, height: 100)
//            .ignoresSafeArea()
    }
}

#Preview {
    Gradient_Tut()
}
