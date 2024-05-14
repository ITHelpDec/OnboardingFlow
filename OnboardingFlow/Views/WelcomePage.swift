//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by ITHelpDec on 14/05/2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
