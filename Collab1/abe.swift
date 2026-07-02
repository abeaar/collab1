//
//  ContentView.swift
//  Collab1
//
//  Created by abr on 02/07/26.

import SwiftUI

struct abe: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, this is from branch feature-abe")
            Text("add from feature-abe")
        }
        .padding()
    }
}

#Preview {
    abe()
}
