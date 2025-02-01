//
//  ContentView.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    // Declare the ViewModel variable here, what modifier do you need to add to it?
    
    var body: some View {
        NavigationView {
            List(viewModel.lists) { list in
                // TODO: Use a NavigationLink to select a list.
            }
            .navigationTitle("Lists")
        }
    }
}

#Preview {
    ContentView()
}
