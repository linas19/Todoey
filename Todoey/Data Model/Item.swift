//
//  Item.swift
//  Todoey
//
//  Created by lee ttt on 18/01/2019.
//  Copyright © 2019 Jonika_Tech. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
