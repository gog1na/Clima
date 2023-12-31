//
//  WeatherData.swift
//  Clima
//
//  Created by Giorgi Goginashvili on 10/19/23.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
