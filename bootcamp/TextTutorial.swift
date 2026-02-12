//
//  TextTutorial.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 11/01/26.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        Text("This is my bootcamp Day 1 Tutorial")
            .font(.title)
            .fontWidth(.standard)
            .foregroundColor(.red)
            .underline()
            .padding(9)
            .font(.system(size: 10, weight: .semibold, design: .rounded))
            .multilineTextAlignment(.trailing)
    }
}

#Preview {
    TextTutorial()
}
