//
//  ContentView.swift
//  Exercice
//
//  Created by HugoRondet on 17/06/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var searchText: String = ""
    
    var body: some View {
        GeometryReader { geometry in
            
            Background(geometry: geometry)
            VStack {
                // HEADER
                HeaderView(geometry: geometry, text: $searchText)
                Spacer()
                
                // CONTAINT
                ContaintView(geometry: geometry)
                Spacer()
                
                // FOOTER
                FooterView(geometry: geometry)
            }
        }
    }
}

#Preview {
    ContentView()
}



