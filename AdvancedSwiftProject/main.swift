//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Anirup Patnaik on 14/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import Foundation

let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Violin")
//print(classJames.age)

var structJames = MusicianStruct(name: "James", age: 50, instrument: "Violin")
//print(structJames.age)

//IMMUTABLE STRUCT
classJames.age = 51
//print(classJames.age)

structJames.age = 51
//print(structJames.age)

// REFERENCE vs VALUE type
//print("REFERENCE vs VALUE type")
let copyOfClassJames = classJames
var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

copyOfClassJames.age = 52
copyOfStructJames.age = 53
//print("Lets see after change values of copy vars..")
//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print("Lets see after change values of original vars..")
//print(classJames.age)
//print(structJames.age)

// Functions vs Mutating functions
//print(classJames.age)
classJames.hapyBirthday()
//print(classJames.age)

//print(structJames.age)
structJames.happyBirthday()
//print(structJames.age)


// TUPLE
let myTuple = (1,3)
//print(myTuple.0)

var myTuple2 = (3,4,5)
myTuple2.0 = 10
//print(myTuple2.1)

var a = [1,2,3]
//print(a[0])
a[1] = 3
//print(a[2])

let myTuple3 = (10,"Anirup")
let myTuple4 = (100,[1,2,3])
//print(myTuple4.1[1])


let predefinedTuple : (String, String)
predefinedTuple.0 = "Anirup"
predefinedTuple.1 = "Patnaik"

//print(predefinedTuple.0)

//predefinedTuple.1 = "XYZ" // can be initialized only once with let keyword...

let newTuple = (name: "Anirup", title: "Patnaik")
//print(newTuple.name)

// Guard Let vs If Let
// Guard -> Negative
//If -> Positive

let myNumber = "5"

func convertToIntegarGuard (stringInput: String) -> Int {
    guard let myIntegar = Int(stringInput) else {
        return 0
    }
    return myIntegar
}

func convertToIntegarIf( stringInput: String) -> Int {
    if let myIntegar = Int(stringInput) {
        return myIntegar
    } else {
        return 0
    }
}

//print(convertToIntegarIf(stringInput: myNumber))
//print(convertToIntegarGuard(stringInput: myNumber))

// SWITCH

let myNum = 11

// remainder
let myRemainder = myNum % 2
print(myRemainder)

switch myRemainder {
    case 1:
        print("its 1")
    case 2:
    print("its 2")
    case 3:
    print("its 3")
default:
    print("None of the above! ")
}

// Breakpoint
var x = 5
print(x)

x += 1
print(x)






