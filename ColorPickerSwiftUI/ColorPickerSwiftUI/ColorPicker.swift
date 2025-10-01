//
//  ColorPicker.swift
//  ColorPickerSwiftUI
//
//  Created by Ali Nawaz on 2025-10-01.
//

import SwiftUI

struct ColorPicker : View {
    @Binding var percentage: Double
    @Binding var color: String
    var body : some View {
        VStack {
            HStack {
                Text(color)
                Spacer()
            }
            Slider(value: $percentage).padding(.horizontal, 18)
        }
    }
}
