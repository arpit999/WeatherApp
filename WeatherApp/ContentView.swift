//
//  ContentView.swift
//  WeatherApp
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    @State var isPresenting = false
    
    var body: some View {
        NavigationStack{
            List(Week.days, id: \.self){ day in
                HStack{
                    Image(systemName: day.icon)
                    Text("\(day.high)° C")
                    NavigationLink(day.name, value:day)
                }
            }
            .navigationTitle("Kitchner ON")
            .navigationDestination(for: Day.self) { day in
                Text(day.name)
                Button("More Info") {
                    isPresenting = true
                }.padding()
                    .sheet(isPresented: $isPresenting, content: {
                        return Text("H \(day.high)° L \(day.low)° C")
                    })
            }
        }
    }
}

#Preview {
    ContentView()
}
