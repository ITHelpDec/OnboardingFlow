//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by ITHelpDec on 14/05/2024.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
        }
    }
}

#Preview {
    FeatureCard(
        iconName: "person.2.crop.square.stack.fill",
        description: "A multi-line description about a feature paired with the image on the left.")
}
