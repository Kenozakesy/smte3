//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Dog
{
    var Name:String
    var Age:Int
    
    init(age:Int, race:String)
    {
        self.Age = age
        self.Name = race
    }

}

var barkie = Dog(age:2,race:"Sheppard")

barkie.Age
barkie.Name



