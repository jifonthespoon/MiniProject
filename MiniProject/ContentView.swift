//
//  ContentView.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    // TODO: What modifier does the view model need to ensure the variables in it are reflected correctly on screen?
    var viewModel: ViewModel = ViewModel()
    
    var body: some View {
        NavigationView {
            /* TODO: What type of View do you use here to put things vertically next to each other on the screen? */ {
                
                // Shorthand to do a ForEach of a list using a closure!
                List(viewModel.lists) { list in
                    // TODO: Use a NavigationLink to select a list.
                    
                }
                
                Button(action: {
                    // TODO: Add a function to create a new list
                    
                }, label: {
                    // TODO: Give the button text and a nice background

                })
            }
            .navigationTitle("Lists")
            // This ensures the list on screen is updated everytime you navigate back to the screen
            .onAppear {
                viewModel.lists = viewModel.lists
            }
        }
    }
}

#Preview {
    ContentView()
}
