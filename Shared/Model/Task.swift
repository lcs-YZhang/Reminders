//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Steven Zhang on 2022-01-20.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Do homework", priority: .high, completed: true),
    Task(description: "Play games", priority: .medium, completed: false),
    Task(description: "Do reflections", priority: .low, completed: false),
]
