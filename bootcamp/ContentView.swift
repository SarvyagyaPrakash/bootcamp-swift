//
//  ContentView.swift
//  bootcamp
//
//  Created by Sarvyagya Prakash on 11/01/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

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

    private func addItem() {
        withAnimation {
            let newItem = Item(timestamp: Date())
            modelContext.insert(newItem)
        }
    }

    private func deleteItems(offsets: IndexSet) {
        withAnimation {
            for index in offsets {
                modelContext.delete(items[index])
            }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
