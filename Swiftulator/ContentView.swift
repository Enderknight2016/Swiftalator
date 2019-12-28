//
//  ContentView.swift
//  Swiftulator
//
//  Created by Nicholas LaBelle on 12/28/19.
//  Copyright © 2019 Nicholas LaBelle. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    @State var value: String
    
    var body: some View {
        
        VStack {
            Text("Swiftulator")
            Text(value)
            HStack {
                Text("1").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("2").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("3").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("+").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
            }
            HStack {
                Text("4").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("5").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("6").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("-").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
            }
            HStack {
                Text("7").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("8").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("9").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("*").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
            }
            HStack {
                Text("-/+").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("0").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("/").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
                Text("=").padding(10).overlay(RoundedRectangle(cornerRadius:20).stroke(Color.black,lineWidth: 5))
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(value: "900")
    }
}
