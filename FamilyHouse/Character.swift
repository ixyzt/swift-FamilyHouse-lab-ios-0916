//
//  Character.swift
//  FamilyHouse
//
//  Created by Bejan Fozdar on 10/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

struct Character {
    let name = ""
    let realLifeName = ""
    let tvSeries: TVSeries
    var currentLocation: FilmLocation
    let image: UIImage
    
    // The first function should be called canReportToSet(on:) which takes on one argument called location of type FilmLocation. It should return back a Bool. In your implemenetation, you should return true or false if the tvSeries's of both the location argument and the tvSeries on the stored property of self match-up.
    func canReportToSet(on location: FilmLocation) -> Bool {
        return location.tvSeries == self.tvSeries
    }
    
    //The second function is a mutating function called reportToSet(on:) with takes in one argument called location of type FilmLocation. It should check to see that the individual should report to that location (hint: calling on the function you just made) and set the currentLocation stored property to then equal the location passed in based upon the return value of your call to the function you just made.
    mutating func reportToSet(on location: FilmLocation) {
        
        // if Character TVSeries' location is 
        if canReportToSet(on: location) == true {
            currentLocation = location
        } else {
        }
        
    }
    
}

