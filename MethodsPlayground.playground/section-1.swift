// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {

    var Name:String
    var Age:Int
    init () {
        self.Name = "Initial Name"
        self.Age = 10
    }
    func UpdateNameAndAge (nameToSet:String , ageToSet:Int ) {
        self.Name = nameToSet
        self.Age = ageToSet
    }
    
    func IncreaseAge(ageIncreaseBy:Int) ->Int {
        self.Age += ageIncreaseBy
        
        return self.Age
        
        //Nothing will excuted here
    }
    
    class func AvgAge() ->Int { //general info
        return 50
    }
}

var a = Person()
a.UpdateNameAndAge("Wiser", ageToSet: 28)
a.Name
a.Age

var newAge = a.IncreaseAge(5)
newAge
var c = Person.AvgAge()



