//
//  Week.swift
//  WeatherApp
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import Foundation

struct Day:Hashable{
    var name:String
    var high: Int
    var low: Int
    var icon:String
}


class Week {
    static let days: [Day] = [
        Day(name: "Sunday", high: 34, low: 28, icon: "sun.max.fill"),
        Day(name: "Monday", high: 32, low: 24, icon: "cloud.moon.rain.fill"),
        Day(name: "Tuesday", high: 38, low: 28, icon: "sun.max.fill"),
        Day(name: "Wednesday", high: 30, low: 25, icon: "cloud.drizzle"),
        Day(name: "Thursday", high: 40, low: 30, icon: "sun.max.fill"),
        Day(name: "Friday", high: 34, low: 28, icon: "cloud.bolt.rain.fill"),
        Day(name: "Saturday", high: 39, low: 32, icon: "cloud.heavyrain.fill")
    ]
    
}
