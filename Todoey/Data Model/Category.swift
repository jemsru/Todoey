//
//  Category.swift
//  Todoey
//
//  Created by Максим Железняков on 15/03/2019.
//  Copyright © 2019 Max Zhelezniakov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
