//
//  WeatherData.swift
//  Clima
// Created by Angela Yu on 01/09/2019
// Updated by Kevin J on 08/02/2022.
//  Copyright © 2019 App Brewery. All rights reserved.
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
