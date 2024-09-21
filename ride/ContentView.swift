//
//  ContentView.swift
//  ride
//
//  Created by Antoine Battagliotti on 21/09/2024.
//

import SwiftUI
import MapboxMaps
import Supabase

struct ContentView: View {
    var body: some View {
            let center = CLLocationCoordinate2D(latitude: 39.5, longitude: -98.0)
            Map(initialViewport: .camera(center: center, zoom: 2, bearing: 0, pitch: 0))
                .ignoresSafeArea()
        }
        
    //    var body: some View {
    //        VStack {
    //            Image(systemName: "globe")
    //                .imageScale(.large)
    //                .foregroundStyle(.tint)
    //            Text("Hello, world!")
    //        }
    //        .padding()
    //    }
}

#Preview {
    ContentView()
}
