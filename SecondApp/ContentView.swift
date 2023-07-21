//
//  ContentView.swift
//  SecondApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Nye")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("BN")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        
        
        }
      
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
