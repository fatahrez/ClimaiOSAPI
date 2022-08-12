//
//  WeatherData.swift
//  Clima
//
//  Created by Abdulfatah Mohamed on 02/08/2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Float
    let feels_like: Float
}

struct Weather: Codable {
    let id: Int
    let description: String
}
