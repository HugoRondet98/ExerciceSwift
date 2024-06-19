//
//  Footer.swift
//  Exercice
//
//  Created by HugoRondet on 18/06/2024.
//

import SwiftUI

struct FooterView: View {
    
    let geometry: GeometryProxy
    
    init(geometry: GeometryProxy) {
        self.geometry = geometry
    }
    
    var body: some View {
        VStack {
            Text("Vous aimerez peut être : ")
                .frame(width: geometry.size.width, alignment: .leading)
                .padding(.leading, 30)
                .foregroundColor(.white)
                .font(.title2)
            HStack {
                Image(.tchoupi)
                    .resizable()
                    .frame(width: 200, height: 135)
                    .cornerRadius(20)
                Image(.tchoupi)
                    .resizable()
                    .frame(width: 200, height: 135)
                    .cornerRadius(20)
                Image(.tchoupi)
                    .resizable()
                    .frame(width: 200, height: 135)
                    .cornerRadius(20)
            }
        }
        .frame(width: geometry.size.width, height: geometry.size.height * 0.25)
        .background(Color.green.opacity(0.6))
    }
}
