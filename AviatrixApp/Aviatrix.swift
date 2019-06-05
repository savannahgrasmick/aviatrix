//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var authorName = ""
    var running = false
    var currentLocation = "St. Louis"
    var data = AviatrixData()
    
    init(author : String)
    {
        authorName = author
    }
    //when we start the plane to know it's running and when not on plane to know its no running and wasting fuel
    func start() -> Bool {
    running = true
    return running
    }
    
   
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        currentLocation = destination
    }
    
    
    
    
    func distanceTo(location : String, target : String) -> Int {
        return data.knownDistances[location]![target]!
    }
    
    
    
    
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
