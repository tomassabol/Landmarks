//
//  ContentView.swift
//  Landmarks
//
//  Created by Tomáš Sabol on 10/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack(alignment: .leading){
            Text("Vysoké Tatry")
                .foregroundColor(Color.blue)
                .font(.title)
                .font(.system(size: 20))
            Text("Tatranský Národný Park")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
