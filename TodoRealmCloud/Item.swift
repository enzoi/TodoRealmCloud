//
//  Item.swift
//  TodoRealmCloud
//
//  Created by Yeontae Kim on 3/3/18.
//  Copyright © 2018 YTK. All rights reserved.
//

import RealmSwift

class Item: Object {
    
    @objc dynamic var itemId: String = UUID().uuidString
    @objc dynamic var body: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var timestamp: Date = Date()
    
    override static func primaryKey() -> String? {
        return "itemId"
    }
    
}
