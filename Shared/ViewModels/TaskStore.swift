//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Steven Zhang on 2022-01-20.
//

import Foundation

class TaskStore: ObservableObject {
    
    //MARK: Stored Properties
    @Published var tasks: [Task]
    
    //MARK: Initalizers
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
    
    //MARK: Functions
    func deleteItems(at offsets: IndexSet) {
        tasks.remove(atOffsets: offsets)
    }
}

let testStore = TaskStore(tasks: testData)
