// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    var Name:String = "InitialName"
    init() {
    }
    func Walk() {
        println("I'm walking")
    }
}

var a=Person()
a.Name = "Alice"
a.Walk()

class Superhunman : Person {
    var AlterEgoName:String = "Clark"
    
    override init (){
        super.init()
        super.Name = "Super Duper" //must after super.init()
        
    }
    func Fly() {
        println("I'm flying")
    }
    
    override func Walk(){
        println("I'm walking really fast")
        super.Walk()
    }
}
var b = Superhunman()
b.Walk()





