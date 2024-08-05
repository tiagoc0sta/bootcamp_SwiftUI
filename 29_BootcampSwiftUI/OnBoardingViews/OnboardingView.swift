//
//  OnboardingView.swift
//  29_BootcampSwiftUI
//
//  Created by Tiago de Freitas Costa on 2024-08-05.
//

import SwiftUI

struct OnboardingView: View {
    
    // Onboarding states:
    /*
     0 - Welcome screen
     1 - Add name
     2 - Add age
     3- Add gender
     */
    
    @State var onboardingState: Int = 0
    
    var body: some View {
        ZStack {
            //content layer
            
            //buttons layer
            VStack {
                Spacer()
                Text("Sign in")
                    .font(.headline)
                    .foregroundStyle(.purple)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .background(Color.white)
                    .cornerRadius(10)
                    .onTapGesture {
                        <#code#>
                    }
            }
        }
    }
}

#Preview {
    OnboardingView()
        .background(Color.purple)
}
