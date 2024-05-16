//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by ITHelpDec on 14/05/2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30){
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(iconName: "quote.bubble", description: "\"I like-a...do..da cha-cha...")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Bruce Almighty")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColours))
        .foregroundStyle(.white)
}
