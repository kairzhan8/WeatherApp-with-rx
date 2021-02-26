//
//  WeatherResult.swift
//  WeatherApp with rx
//
//  Created by kairzhan on 2/26/21.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
