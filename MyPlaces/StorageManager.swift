//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Юрій Федечко on 21.04.2020.
//  Copyright © 2020 Юрій Федечко. All rights reserved.
//

import RealmSwift

let realm = try! Realm()
class StorageManager{
    static func saveObject(_ place: Place){
        try! realm.write{
            realm.add(place)
        }
    }
}
