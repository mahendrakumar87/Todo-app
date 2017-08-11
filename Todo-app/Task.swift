//
//  Task.swift
//  RealmTasks
//
//  Created by Mahendra Kumar on 8/10/17.
//  Copyright © 2017 Mahendra. All rights reserved.
//

import RealmSwift
import Foundation

class Task: Object {
    
    dynamic var name = ""
    dynamic var createdAt = NSDate()
    dynamic var notes = ""
    dynamic var isCompleted = false
    
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
