//
//  TaskModel.swift
//  ios101-project7-task
//
//  Created by Sehr Abrar on 7/24/25.
//

import Foundation

struct Task {
    let title: String
    let dueDate: Date
    let description: String
}

class TaskModel {
    static let shared = TaskModel()
    
    private init() {}
    
    var tasks: [Task] = []
}

