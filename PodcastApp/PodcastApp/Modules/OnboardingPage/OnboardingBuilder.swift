//
//  OnboardingBuilder.swift
//  PodcastApp
//
//  Created by kadir ecer on 6.01.2025.
//

import UIKit

final class OnboardingBuilder{
    static func make(viewModel:OnboardingViewModel) -> OnboardingVC{
        let storyboard = UIStoryboard(name: "Onboarding", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "OnboardingVC") as! OnboardingVC
        viewController.viewModel = viewModel
        return viewController
    }
}
