//
//  NewMap.swift
//  gitFunDemo
//
//  Created by Diparth Patel on 7/24/17.
//  Copyright © 2017 Diparth Patel. All rights reserved.
//

import UIKit

class NewMap: NSObject {
    
    var name: String?
    var type: String?
    
    override init() {
        self.name = ""
        self.type = ""
    }
    
    init(with name: String, type: String) {
        self.name = name
        self.type = type
        print("Map initialized with Name: \(name) Type: \(type)")
    }

}
