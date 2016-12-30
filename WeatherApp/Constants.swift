//
//  Constants.swift
//  WeatherApp
//
//  Created by Slavi Slavchev on 12/30/16.
//  Copyright © 2016 3Web Studio - Slavi Slavchev. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "e5df2e571c4e516990bcea320d0f0fa6"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)42.697708\(LONGITUDE)23.321868\(APP_ID)\(API_KEY)"
