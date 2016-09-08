//
//  TaskManager.swift
//  task_list
//
//  Created by Joe Wagner on 9/7/16.
//  Copyright © 2016 Bangner. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task{
    var name = "No Name"
    var desc = "No Description"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }

}
