//
//  ContentView.swift
//  Quick Start
//
//  Created by Prince Carl Velasco on 5/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    VStack {
                        Text("Player").padding().colorInvert()
                        Text("0").colorInvert()
                    }
                    VStack {
                        Text("CPU").padding().colorInvert()
                    }
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
