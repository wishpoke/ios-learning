//: Playground - noun: a place where people can play
// 숫자에 대해서 잘 생각해라. 어떤거를 쓸지. Integer, Double, Float

import UIKit

var str = "Hello, playground"

//Integer

var myBankAccount: Int = -500

var myAge: UInt = 22
// UInt = Unsigned Intager 이거는 음수 밸류가 안됨. 따라서 뱅크 어카운트와는 다르게 음수가 될수 없는 나이로 정함.


//“Integers are whole numbers with no fractional component, such as 42 and -23. Integers are either signed (positive, zero, or negative) or unsigned (positive or zero).”
//
//Excerpt From: Apple Inc. “The Swift Programming Language (Swift 2.2).” iBooks. https://itun.es/us/jEUH0.l
//
//“Integer Bounds
//You can access the minimum and maximum values of each integer type with its min and max properties:
//
//let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
//let maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8
//The values of these properties are of the appropriate-sized number type (such as UInt8 in the example above) and can therefore be used in expressions alongside other values of the same type.
//
//”
//
//Excerpt From: Apple Inc. “The Swift Programming Language (Swift 2.2).” iBooks. https://itun.es/us/jEUH0.l
//

var bigNumber: Int64 = 214748364775555

var aNum = 6

var anotherBankAccount:Double = 55.5

// float형은 4바이트, double는 8바이트입니다.
//float형은 소수점 이하 6자리까지 그 정밀도를 보장하며(단, 7자리까지 저장하고 해당 자리에서 반올림합니다),double형은 소수점 이하 15자리까지 그 정밀도를 보장합니다.


var someVal: Float = 5.5

var sum = Float(anotherBankAccount) * someVal


var bVal: Float = 5.7

sum = bVal