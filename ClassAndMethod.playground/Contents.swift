//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass{
    var intNumber: Int = 10
    var strName: String = "Sekitori"
    var botStatus: Bool = true
    
    
}//MyClass
//การนำค่าที่ิยู่นอกคลาส หรือ คลาสอิ่นมาทำงาน
//Create Inheriate การสืบทอด

let myClass = MyClass()

//การ Getter คือการดึงค่า จาก คลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

//การ Setter คือการกำหนดค่า ให้กับ varible ของคลาสอื่น
myClass.strName = "Nopita"
print("Name next ==> \(myClass.strName)")
