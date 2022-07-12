//
//  WeatherData.swift
//  Clima
//
//  Created by Dhruv Shrivastava on 09/07/22.
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
    let description: String
}
