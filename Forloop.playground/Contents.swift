//: Playground - noun: a place where people can play

import UIKit

//Implicit
let intNumber = [11,22,33,44,55,66,77]
var intStart = 0
let intEnd = intNumber.count

for intArray in intNumber {
    
    print("intMunber[\(intStart)] ==> \(intNumber[intStart])")
    intStart += 1
    
}//for



//Implicit for String
let strName = ["Sekitori","tools","hoi"]
var intIndex = 0

for strShowName in strName{
    
    print("strShowName # \(intIndex) = \(strName[intIndex])")
    intIndex += 1
}


















