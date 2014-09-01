//
//  HybridCar.swift
//  Unit2Lesson3
//
//  Created by James Salame on 9/1/14.
//  Copyright (c) 2014 Salame. All rights reserved.
//

class HybridCar: Car {
   
    var electricHorsepower: Float = 0.0
 
    override var name : String {
        get{
            super.name = " Hybrid" //how come i can't append a value to what was passed? using self.name+
            return super.name + "Tech"
        }
        
        set
        {
            //Nothing here for now.
        }
    }
    
//    override func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
    //    self.color = colorOfCar
      //  self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
      //  self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
      //  println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
    //}
    
}