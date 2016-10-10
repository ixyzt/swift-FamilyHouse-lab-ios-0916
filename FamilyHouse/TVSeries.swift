//
//  TVSeries.swift
//  FamilyHouse
//
//  Created by Bejan Fozdar on 10/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

enum TVSeries: String {
    case familyMatters = "Family Matters"
    case fullHouse = "Full House"
    
    var description: String {
        if self.rawValue == "Family Matters" {
            return "Family Matters"
        } else {
            return "Full House"
        }
    }
    
    
    
}

