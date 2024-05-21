//
//  ContentView.swift
//  WeatherApp
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(Week.days, id: \.self){ day in
                HStack{
                    Image(systemName: day.icon)
                    Text("\(day.high)° C")
                    Text(day.name)
                }
            }
            .navigationTitle("Kitchner ON")
        }
    }
}

#Preview {
    ContentView()
}
