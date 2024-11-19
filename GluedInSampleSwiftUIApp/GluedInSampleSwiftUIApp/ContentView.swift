//
//  ContentView.swift
//  GluedInSampleSwiftUIApp
//
//  Created by Amit Choudhary on 15/11/24.
//

import SwiftUI
import GluedInSDK

struct ContentView: View {
    @StateObject private var viewModel = ContentViewModel()

    var body: some View {
        VStack {
                    Text(viewModel.message)
                        .padding()

                    Button(action: {
                        // Call the view model's button click action
                        viewModel.onButtonClick()
                    }) {
                        Text("Click Me")
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(10)
                    }
                }
        .padding()
    }
}

#Preview {
    ContentView()
}
