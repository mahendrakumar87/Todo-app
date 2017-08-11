//
//  TaskList.swift
//  RealmTasks
//
//  Created by Mahendra Kumar on 8/10/17.
//  Copyright © 2017 Mahendra. All rights reserved.
//

import RealmSwift
import Foundation


class TaskList: Object {
    
    dynamic var name = ""
    dynamic var createdAt = NSDate()
    let tasks = List<Task>()
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
