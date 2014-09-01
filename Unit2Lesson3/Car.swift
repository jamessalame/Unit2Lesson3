//
//  Car.swift
//  Unit2Lesson3
//
//  Created by James Salame on 9/1/14.
//  Copyright (c) 2014 Salame. All rights reserved.
//

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        name = nameOfCar
        color = colorOfcar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
    
    //func setupCarDetailsWithName (nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
    //
    //    self.name = nameOfCar
    //    self.color = colorOfCar
    //    self.horsepower = horsepowerOfCar
    //    self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    //
    //    println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    //}
    
}