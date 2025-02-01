//
//  ListItemView.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import SwiftUI

struct ListItemView: View {
    // TODO: What wrapper does itemList need to ensure changes in this are registered on the screen?
    var itemList: ItemList
    
    // TODO: What wrapper does listName need to ensure changes in this are registered on the screen?
    var listName: String = ""
    
    // HINT: The modifiers on these two variables is different!
    
    var body: some View {
        VStack {
            Button("Add New Item") {
                // TODO: Add a function call here to create a new Item for the list
                
            }
            // TODO: Add modifiers here to make the button pretty!
            
            List {
                ForEach($itemList.items) { $item in
                    HStack {
                        Button {
                            withAnimation {
                                // TODO: Add a function call here to change the completion status of the Item
                            }
                        } label: {
                            // TODO: Use an image here utilizing 'systemName' images and a ternary operator that rotates between two system images
                            
                        }
                        
                        TextField("", text: $item.name)
                    }
                }
            }
            
            HStack {
                TextField("Input List Name", text: $listName)
                    // TODO: Add modifiers here to make the text field pretty!
                
                Button("Rename") {
                    // TODO: Make function calls here to rename the list and clear the contents of the text field
                    
                }
                // TODO: Add modifiers here to make the button pretty and enable/disable!
                
            }
        }
        .navigationTitle(itemList.name)
    }
}

#Preview {
    ListItemView(itemList: ItemList(name: ""))
}
