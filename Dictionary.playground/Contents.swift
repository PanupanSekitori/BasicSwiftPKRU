//: Playground - noun: a place where people can play

import UIKit

//Assign value for dictionary Type

var strDicName = ["android":"OS android", "iOS":"iPhone"]

//How to use Dictionary
print("android is \(strDicName["android"]!)")
print("iOS is \(strDicName["iOS"]!)")


//Add new member to dictionary Type
print("member of Dictionary ==> \(strDicName.count)")

strDicName ["windows"] = "OS windows PC"


print("member of Dictionary ==> \(strDicName.count)")
print("strDicName is now ==> \(strDicName["windows"]!)")

//remove  member of Dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")
print(strDicName)





