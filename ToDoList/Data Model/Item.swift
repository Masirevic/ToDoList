//
//  Item.swift
//  ToDoList
//
//  Created by Ljubomir on 12/21/17.
//  Copyright © 2017 Ljubomir. All rights reserved.
//

import Foundation
import RealmSwift



class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}





