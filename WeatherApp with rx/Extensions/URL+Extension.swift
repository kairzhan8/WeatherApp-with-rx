//
//  URL+Extension.swift
//  WeatherApp with rx
//
//  Created by kairzhan on 3/2/21.
//

import Foundation

extension URL {
    
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=be52adb16ff339e62ff873950a08f662&units=metric")
    }
}
