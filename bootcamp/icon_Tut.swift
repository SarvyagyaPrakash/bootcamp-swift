//
//  icon_Tut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 12/01/26.
//

import SwiftUI

struct icon_Tut: View {
    var body: some View {
        Image(systemName: "ipad.gen2.badge.play")
            .font(.largeTitle)
            .imageScale(.medium)
            .scaledToFit()
            .foregroundStyle(.yellow)
            .frame(width: 100, height: 100)
            .clipped()
        
        
// SF Icon
        

    }
}

#Preview {
    icon_Tut()
}
