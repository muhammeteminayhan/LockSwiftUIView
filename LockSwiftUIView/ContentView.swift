//
//  ContentView.swift
//  LockSwiftUIView
//
//  Created by Muhammet Emin AYHAN on 16.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .biometric, lockPin: "0320", isEnabled: true, lockWhenAppGoesBackground: false) {
            VStack(spacing: 15) {
                Image(systemName: "globe")
                    .imageScale(.large)
                
                Text("Hello World!")
            }
        }
    }
}

#Preview {
    ContentView()
}
