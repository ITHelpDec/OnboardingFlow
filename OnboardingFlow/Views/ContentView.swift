//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by ITHelpDec on 14/05/2024.
//

import SwiftUI

let gradientColours: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
