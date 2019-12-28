//
//  ContentView.swift
//  Swiftulator
//
//  Created by Nicholas LaBelle on 12/28/19.
//  Copyright © 2019 Nicholas LaBelle. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var number = 0
    var body: some View {
        
        VStack(){
            Text("Swiftulator")
            TextField("Number Display")
            HStack(){
                Text("1")
                Text("2")
                Text("3")
                Text("+")
            }
            HStack(){
                Text("4")
                Text("5")
                Text("6")
                Text("-")
            }
            HStack(){
                Text("7")
                Text("8")
                Text("9")
                Text("*")
            }
            HStack(){
                Text("-/+")
                Text("0")
                Text("/")
                Text("=")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
