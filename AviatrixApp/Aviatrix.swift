//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var author = " "
  
    var running = false
    var currentLocation = "St. Louis"
    var data = AviatrixData()
//   var desiredLocations = ["St. Louis", "Phoenix", "Denver", "SLC"]
    
    init(authorName : String) {
    author = authorName
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String)  {
       currentLocation = destination
        
    }
    
    func distanceTo(target : String, location : String) -> Int {
        return data.knownDistances[location]![target]!
//        var currentLocation = ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
