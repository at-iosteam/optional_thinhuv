//: Playground - noun: a place where people can play

import UIKit

//1. You need nil so you need optionals
var myAge: Int!

//2. Unwrap before use
myAge = 23
var myInt:Int = myAge!

//3. Always check for nil
//myAge = nil
var myNubmer = 0
if myAge != nil {
    myNubmer = myAge!
}
//4. Use optional binding
if let myAge = myAge {
//    print("my age:\(myAge)")
}
if var myAge = myAge {
    myAge = 25
//    print("my age:\(myAge)")
}

//5. Implicit optionals are still optional
var number: Int! = 4
//
number = nil
let currentNumber = number

//print(currentNumber)

//6. Chain methods not properties
class ThinhUV {
    var thanh: String? = nil
    var quoc: String?
}

var team: ThinhUV? = ThinhUV()
team?.quoc = "QuocLV"
//if let team = team {
//    print(team.quoc!)
//}
//print(team!.quoc )

//var myLabel: UILabel? = nil
//myLabel!.text = "Text"

//7. Outlet are  optional
//@IBOutlet var myButton:UIButton!
















