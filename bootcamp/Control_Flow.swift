//
//  Control_Flow.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 13/02/26.
//

import SwiftUI

struct Control_Flow: View {
    @State var darkModeEnabled = false
    var body: some View {
        VStack(alignment: .leading){
            Text("Settings")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            VStack(alignment: .leading){
                Text("Appearance")
                    .font(.headline)
                
                Toggle(isOn: $darkModeEnabled) {
                    HStack(spacing: 8) {
                        Image(systemName: "moon.circle.fill")
                            .font(.title2)
                            .imageScale(.medium)
                        Text("Enable Dark Mode")
                            .font(.subheadline)
                    }
                    .padding(.horizontal)
//                    .frame(height: 44)
//                    .background(Color(.systemGroupedBackground))
//                    .cornerRadius(10)
                }
            }
            .padding()
            Spacer()
        }
        .background(Color.blue)
    }
}

#Preview {
    Control_Flow()
}
