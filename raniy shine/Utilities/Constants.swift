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
let API_KEY = "06e3e94e7846b915debf1b590b487b58"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"




