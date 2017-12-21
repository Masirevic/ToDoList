//
//  Category.swift
//  ToDoList
//
//  Created by Ljubomir on 12/21/17.
//  Copyright © 2017 Ljubomir. All rights reserved.
//

import Foundation
import RealmSwift



class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}









