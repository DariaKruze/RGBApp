//
//  ContentView.swift
//  RGBApp
//
//  Created by Даша Черняева on 08.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5

    var body: some View {
        VStack {
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            Color(red: redComponent, green: greenComponent, blue: blueComponent)
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewInterfaceOrientation(.portraitUpsideDown)
    }
}

