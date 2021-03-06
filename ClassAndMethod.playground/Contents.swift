//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass{
    var intNumber: Int = 10
    var strName: String = "Sekitori"
    var botStatus: Bool = true
    
    //Create Method Type Void
    func myMethodFirst() -> Void {
        print("My Method First Value of Name ==> \(strName)")
    }
    
    //Create Method Type Return
    func myAddTen() -> Int {
        intNumber = intNumber + 10
        return intNumber
    }
    
    //Create Method Type Argument and Return
    func calculateArea(intBase: Int, intHeight: Int) -> Double {
        
        let douBase = Double(intBase)
        let douHeight = Double(intHeight)
        let douArea = 0.5 * douBase * douHeight
        
        return douArea
        
    }
    
    
    
}//MyClass
//การนำค่าที่ิยู่นอกคลาส หรือ คลาสอิ่นมาทำงาน
//Create Inheriate การสืบทอด

//การสร้าง boject
let myClass = MyClass()

//การ Getter คือการดึงค่า จาก คลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

//การ Setter คือการกำหนดค่า ให้กับ varible ของคลาสอื่น
myClass.strName = "Nopita"
print("Name next ==> \(myClass.strName)")
myClass.intNumber = 200
print("Number next ==> \(myClass.intNumber)")


//การเรียกใช้ metohd แบบ Void
myClass.myMethodFirst()

//การเรียกใช้ method return
var intResult = myClass.myAddTen()
print("ค่าของ inResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ของ inResult ==> \(intResult)")

//การเรียกใช้ Method Type Argument and Retuen
let myArea = myClass.calculateArea(intBase: 7, intHeight: 9)
print("My Area ==> \(myArea)")






