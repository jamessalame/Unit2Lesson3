//
//  main.swift
//  Unit2Lesson3
//
//  Created by James Salame on 9/1/14.
//  Copyright (c) 2014 Salame. All rights reserved.
//

import Foundation

println("Hello, World!")

var myRegularCar = Car(nameOfCar :"Regular car", colorOfcar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//This is my turbo car method

var myTurboCar = TurboCar(nameOfCar:"Turbo Car", colorOfcar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

// why don't i need the var name in the first var?
println(myTurboCar.turboCarSpecs("B", aSpoiler: true))


//This is the third category of cars: a Hybrid Car
var myHybridCar = HybridCar(nameOfCar: "Hybrid Car", colorOfcar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)
println()

var myPickupTruck = PickupTruck(nameOfCar: "Pickup", colorOfcar: "Green", horsepowerOfCar: 350, automaticOptionOfCar: true)

myPickupTruck.totalCargoArea = 3000.0

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area


myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 100

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total area is \(myPickupTruck.totalCargoArea)")