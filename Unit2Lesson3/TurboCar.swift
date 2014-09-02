//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by James Salame on 9/1/14.
//  Copyright (c) 2014 Salame. All rights reserved.
//

class TurboCar: Car {
    
    var turboRating = "" //Can be A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String{
        
        var turboRating = 2
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        self.foo()
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
        
        
    }
    
    func foo () {
        println("foo")
    }
}