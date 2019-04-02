//
//  Person.swift
//  day42-project10
//
//  Created by 李沐軒 on 2019/3/28.
//  Copyright © 2019 李沐軒. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
