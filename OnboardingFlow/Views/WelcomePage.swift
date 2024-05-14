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
                .border(.black, width: 1.5)
            
            Text("Description text")
                .font(.title2)
                .border(.black, width: 1.5)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
