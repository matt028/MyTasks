//
//  Category.swift
//  Todoey
//
//  Created by Matthew Sutton on 5/30/18.
//  Copyright © 2018 Matthew Sutton. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
