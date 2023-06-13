//
//  ContentView.swift
//  ToDoList
//
//  Created by Dilan Hasthantra on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Grind Time💪")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                Spacer()
                //button
                Button(action: {
                                    
                }) {
                Text("+")
                }
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
