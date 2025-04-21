//
//  ContentView.swift
//  ScreenTimeEnforcer
//
//  Created by Tom Underhill on 2025-04-20.
//

import SwiftUI
import DeviceActivity

struct ContentView: View {

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Screen Time Enforcer")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
