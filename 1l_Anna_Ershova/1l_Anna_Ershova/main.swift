//
//  main.swift
//  1l_Anna_Ershova
//
//  Created by Anna Ershova on 22/11/2018.
//  Copyright © 2018 Anna Ershova. All rights reserved.
//
import Foundation
//triangle
print ("Enter the legs: ")
var response1 = readLine()
var response2 = readLine()
let leg1 = response1!
let leg2 = response2!
let leg1Double = Double(leg1)
let leg2Double = Double(leg2)
var area = leg1Double! * leg2Double! / 2
var hypotenuse = sqrt(pow(leg1Double!,2) + pow(leg2Double!,2))
var perim = leg1Double! + leg2Double! + hypotenuse
print("The area is: \(area), the hypotenuse is: \(hypotenuse), the perimetr is: \(perim) ")

//quadratic equation
print("Enter a,b and c \n")
let a = Double(readLine()!)
let b = Double(readLine()!)
let c = Double(readLine()!)
print ("Your equation is \(a!)x^2 + \(b!)x + \(c!) = 0 \n")
var d: Double = pow(b!, 2) - 4*a!*c!
print("D = ", d)
var x1: Double = -b! + sqrt(d) / 2*a!
var x2: Double = -b! - sqrt(d) / 2*a!
if d < 0  {
    print("the equation does not have any real roots")
} else {
    print("x1 = \(x1), x2 = \(x2)")
}

//*BANK
print("Enter the sum: ")
var sum = Double(readLine()!)
print("Enter the %: ")
var percent = Double(readLine()!)! / 100
let term: Int = 5
var sum_After_1st_Year = sum! + (sum! * percent)
var sum_After_2nd_Year = sum_After_1st_Year + (sum_After_1st_Year * percent)
var sum_After_3rd_Year = sum_After_2nd_Year + (sum_After_2nd_Year * percent)
var sum_After_4th_Year = sum_After_3rd_Year + (sum_After_3rd_Year * percent)
var sum_After_5th_Year = sum_After_4th_Year + (sum_After_4th_Year * percent)
print("after 5 years the sum will be ", sum_After_5th_Year)
