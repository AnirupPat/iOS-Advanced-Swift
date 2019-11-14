//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Anirup Patnaik on 14/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import Foundation

struct MusicianStruct {
    var name: String
    var age: Int
    var instrument: String
    
    mutating func happyBirthday() {
        self.age += 1
    }
}
