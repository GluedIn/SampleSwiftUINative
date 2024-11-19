//
//  ContentViewModel.swift
//  GluedInSampleSwiftUIApp
//
//  Created by Amit Choudhary on 15/11/24.
//

import SwiftUI
import Combine

class ContentViewModel: ObservableObject {
    // Published property to store the message, which the view will observe
    @Published var message: String = "Hello, World!"

    // Method to handle button click action
    func onButtonClick() {
        message = "Button clicked!"
    }
}
