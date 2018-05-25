//
//  DataModel.swift
//  Todoey
//
//  Created by Matthew Sutton on 5/22/18.
//  Copyright © 2018 Matthew Sutton. All rights reserved.
//

import Foundation

class Item: Codable {
    var title : String = ""
    var done : Bool = false
}
