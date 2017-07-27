//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")

//add point strName = 5 | OK
    var strName: String = "5"

//strName new point is Error
//be int(Five) is nil
    strName = "Five"

    strName = "4"

//how to Operated , nil start not Error


//make Operated
    let intName = Int(strName)

if let intNumber = intName {
    let intAnswer = intNumber * 5
}



