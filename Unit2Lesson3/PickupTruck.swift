
//
//  PickupTruck.swift
//  Unit2Lesson3
//
//  Created by James Salame on 9/1/14.
//  Copyright (c) 2014 Salame. All rights reserved.
//

import Foundation

class PickupTruck : Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea : Double {
        
        get {
            return cargoBedWidth * cargoBedLength
        }
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        }
    }
}


//Does this mean that when we set a value to the variable it calls the "set" and when we request the value it calls the "get"?