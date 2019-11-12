//
//  ContentView.swift
//  SwiftUI-Form
//
//  Created by Lakeba-116 on 05/11/19.
//  Copyright © 2019 Anand. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Target Color Block")
                Text("Guess Color Block")
            }
            
            Text("Hit me button")
            
            VStack {
                Text("Red slider")
                Text("Green slider")
                Text("Blue slider")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
