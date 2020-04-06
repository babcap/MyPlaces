//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Arthur Batyaev on 4/6/20.
//  Copyright © 2020 Arthur Batyaev. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
}
