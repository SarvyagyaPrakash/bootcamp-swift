//
//  Image_Tut.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 14/01/26.
//

import SwiftUI

struct Image_Tut: View {
    var body: some View {
        Image("BcbtP0aaxzD1SQMkE7QTnAbTZXs")
            .resizable()
            .scaledToFit()
            .frame(width: 600, height: 300)
            .clipShape(Circle())
        
    }
}

#Preview {
    Image_Tut()
}
