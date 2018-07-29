//
//  Location.swift
//  raniy shine
//
//  Created by Araz Sinjary on 7/29/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
