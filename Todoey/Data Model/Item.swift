//
//  Item.swift
//  MyTasks
//
//  Created by Matthew Sutton on 5/30/18.
//  Copyright © 2018 Matthew Sutton. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
