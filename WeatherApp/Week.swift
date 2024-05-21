//
//  Week.swift
//  WeatherApp
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import Foundation
import SwiftUI

struct Day:Hashable{
    var name:String
    var high: Int
    var low: Int
    var icon:String
    var color:Color
}


class Week {
    static let days: [Day] = [
        Day(name: "Sunday", high: 34, low: 28, icon: "sun.max.fill",color: .yellow),
        Day(name: "Monday", high: 32, low: 24, icon: "cloud.moon.rain.fill",color: .blue),
        Day(name: "Tuesday", high: 38, low: 28, icon: "sun.max.fill",color: .orange),
        Day(name: "Wednesday", high: 30, low: 25, icon: "cloud.drizzle",color: .accentColor),
        Day(name: "Thursday", high: 40, low: 30, icon: "sun.max.fill",color: .yellow),
        Day(name: "Friday", high: 34, low: 28, icon: "cloud.bolt.rain.fill",color: .blue),
        Day(name: "Saturday", high: 39, low: 32, icon: "cloud.heavyrain.fill",color: .purple)
    ]
    
}
