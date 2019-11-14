//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Anirup Patnaik on 14/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import Foundation

class MusicianClass {
    var name : String
    var age: Int
    var instrument: String
    
    init(nameInput: String, ageInput: Int, instrumentInput: String) {
        self.name = nameInput
        self.age = ageInput
        self.instrument = instrumentInput
    }
    
    func hapyBirthday() {
        self.age += 1
    }
}
