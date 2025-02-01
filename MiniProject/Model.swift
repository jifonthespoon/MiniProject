//
//  Model.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import Foundation

class ItemList: Identifiable {
    var id: UUID = .init()
    // TODO: What properties would ItemList have?
    // HINT: Look at the functions you must fill in
    
    init() {}
    
    struct Item {
        // TODO: What properties would Item have?
        
        init() {}
    }
    
    func addItem(_ name: String) {
        // TODO: Create an Item object with the given name, and add it to this ItemList.
    }
    
    func toggleItemAsCompleted(_ item: Item) {
        // TODO: Toggle the given Item as complete/incomplete in this ItemList.
    }
}
