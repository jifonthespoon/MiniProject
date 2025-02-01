//
//  Model.swift
//  MiniProject
//
//  Created by Austin Huguenard on 1/31/25.
//

import Foundation

// Notice the protocols on this class
// Identifiable: must have an id var that has a unique id for each instance (UUID.init() creates this unique id)
// Equatable: We must have the static func == to define how the instances are compared, similar to compareTo in Java
// ObservableObject: We only declare a class this if we want the views using the class to respond to changes in the variables. What does that mean we should add in front of the variables displayed on views in this class?
class ItemList: Identifiable, Equatable, ObservableObject {
    static func == (lhs: ItemList, rhs: ItemList) -> Bool {
        lhs.name == rhs.name
    }
    
    var id: UUID = .init()
    
    // TODO: What wrapper does the name variable need to keep track of it on the UI?
    var name: String
    
    // TODO: We need a variable to keep track of the Items in the ItemList class, and it needs the same wrapper as the name variable
    
    
    init(name: String) {
        self.name = name
    }
    
    // Structs are automatically Equatable because they are immutable, but we must set the id variable with a unique UUID
    struct Item: Equatable, Identifiable {
        var id: UUID = .init()
        
        // TODO: What other properties would Item have? HINT: two needed, one should have a default value
        
        
        init(/* TODO: Pass a property of item here for instantiation */) {
            // TODO: Set the self value here to the value passed in the init function
            
        }
        
        // TODO: Create a function to rename the Item. HINT: Because structs are immutable by default, you need to use the mutating keyword before func to update the value
        
    }
    
    func addItem(_ name: String) {
        // TODO: Create an Item object with the given name, and add it to this ItemList
        
    }
    
    func toggleItemAsCompleted(_ item: Item) {
        // TODO: Toggle the given Item as complete/incomplete in this ItemList

    }
    
    func updateListName(newName: String) {
        // TODO: Add logic here to rename the list
        
    }
}
