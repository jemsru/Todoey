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
    @objc dynamic var color: String?
    let items = List<Item>()
}
