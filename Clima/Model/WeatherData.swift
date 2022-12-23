//
//  WeatherData.swift
//  Clima
//
//  Created by Дмитрий Х on 25.08.22.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
    // swiftlint:disable all
    let sys: Sys
}
struct Main: Codable {
    let temp: Double
}
struct Weather: Codable {
    let id: Int
    let description: String
}
struct Wind: Codable {
    let speed: Float
}
struct Sys: Codable {
    let country: String
}
