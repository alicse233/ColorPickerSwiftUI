//
//  ContentView.swift
//  ColorPickerSwiftUI
//
//  Created by Ali Nawaz on 2025-10-01.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    var body: some View {
        VStack {
            Text("Color Picker")
                .fontWeight(.medium)
            Image(systemName: "apple.image.playground.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .imageScale(.large)
                .foregroundStyle(Color(red: red, green: green, blue: blue))
            ColorPicker(percentage: $red, color: .constant("Red"))
            ColorPicker(percentage: $green, color: .constant("Green"))
            ColorPicker(percentage: $blue, color: .constant("Blue"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
