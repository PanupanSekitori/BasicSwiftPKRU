//: Playground - noun: a place where people can play

import UIKit

//การใช้ ตัวแปล array
//Implicit and assign value
var intArrayNumber1 = [11,22,33,44]

//Explicit and assign value
//var intArrayNumber2 = [intArrayNumber1]
//intArrayNumber2 = [66,77,88,99]

//string Type
var strName1 = [11,22]
var strName2 = [String]()
strName2 = ["Hoi","Tools"]

//Double Type
let douNumber1 = [1.2,1.3,1.4,1.5]
var douNumber2 = [Double]()
douNumber2 = [2.1,2.2]

//เพิ่ม สมาชิก ให้ array
print("intAttayNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.append(999)
print("is intArrayNumber new ==> \(intArrayNumber1)")

print("strName1 ==> \(strName2)")
strName2.append("Sekitori")

print("intNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.remove(at: 2)
print("intNumber = \(intArrayNumber1)")

//เรียงสมาชิก  .append คือการเพิ่ม
intArrayNumber1.append(10)
intArrayNumber1.append(21)
intArrayNumber1.append(56)
print("intArrayNumber ==> \(intArrayNumber1)")
intArrayNumber1.sort()
print("intArrayNumber ==> \(intArrayNumber1)")

//การนับจำนวนสมาชิก
let intCount = intArrayNumber1.count
















