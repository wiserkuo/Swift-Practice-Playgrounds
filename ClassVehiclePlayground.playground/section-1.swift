import UIKit

var str = "Hello, playground"

class Vehicle {
    var Func:String = "Run"
    var Speed:Int = 100
    var Capacity:Int = 4
    init() {
    }
    func Run() {
        println("running")
    }
}

var a=Vehicle()
a.Func
a.Speed
a.Capacity
a.Func
a.Run()

class Airplane : Vehicle {
    override init (){
        super.init()
        super.Func = "Run and Fly" //must after super.init()
        super.Speed=1000
        super.Capacity=100
    }
    func Fly() {
        println("flying")
    }
    
    //override func Walk(){
    //    println("I'm walking really fast")
    //   super.Walk()
    //}
}
var b = Airplane()
b.Func
b.Speed
b.Capacity
b.Func
b.Fly()
