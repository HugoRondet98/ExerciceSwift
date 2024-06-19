//
//  Background.swift
//  Exercice
//
//  Created by HugoRondet on 19/06/2024.
//

import SwiftUI

struct Background: View {
    
    let geometry: GeometryProxy
    
    init(geometry: GeometryProxy) {
        self.geometry = geometry
    }
    var body: some View{
        ZStack {
            Image(.tchoupi)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: geometry.size.width, height: geometry.size.height)
            Color.black.opacity(0.8)
        }
        .ignoresSafeArea(.all)
    }
        
}
