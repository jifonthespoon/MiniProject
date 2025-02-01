//
//  ViewModel.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import Foundation

// TODO: What protocol does the ViewModel need to ensure its variable is kept track of on the UI?
class ViewModel {
    // TODO: What wrapper does this variable need to keep track of the changes on the UI?
    var lists: [ItemList] = [
        // TODO: Instantiate some ItemLists here to see them in the preview
        
    ]
    
    func createNewList() {
        // TODO: Creates a new empty ItemList with a default name and adds it to the lists variable

    }
    
    func addItem(to list: ItemList, name: String) {
        // TODO: Adds an item with the given name to an ItemList

    }
    
    func toggleItemAsCompleted(_ item: ItemList.Item, list: ItemList) {
        // TODO: Toggles an Item as complete or incomplete

    }
}
