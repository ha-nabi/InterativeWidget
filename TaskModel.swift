//
//  TaskModel.swift
//  InterativeWidget
//
//  Created by 강치우 on 12/10/23.
//

import SwiftUI

struct TaskModel: Identifiable {
    var id: String = UUID().uuidString
    var taskTitle: String
    var isCompleted: Bool = false
    
    // Other Properties
}

// Sample Data Model
class TaskDataModel {
    static let shared = TaskDataModel()
    
    var tasks: [TaskModel] = [
        .init(taskTitle: "아 위젯 하기 싫다"),
        .init(taskTitle: "깃허브 api는 잘 되가고 있겠지?"),
        .init(taskTitle: "수요일 까지 끝낼 수 있을까?")
    ]
}
