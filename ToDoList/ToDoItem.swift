//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Dilan Hasthantra on 6/13/23.
//

import Foundation

class ToDoItem: Identifiable{
    //properties
    var title = ""
    var isImportant = false
    @State var toDoItems: [ToDoItem] = []
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
    }
}
