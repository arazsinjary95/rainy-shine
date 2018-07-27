//
//  Constants.swift
//  raniy shine
//
//  Created by Araz Sinjary on 7/27/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import Foundation

let BASE_URL = "https://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "b6907d289e10d714a6e88b30761fae22"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"




