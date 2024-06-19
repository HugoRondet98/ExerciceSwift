//
//  Header.swift
//  Exercice
//
//  Created by HugoRondet on 18/06/2024.
//

import SwiftUI

struct HeaderView: View {
    let geometry: GeometryProxy
    @Binding var text: String
    
    
    var body: some View {
        VStack {
            HStack {
                TextField("Rechercher ...", text: $text)
                    .padding(EdgeInsets(top: 8, leading: 24, bottom: 8, trailing: 24))
                    .background(Color(.systemGray5))
                    .cornerRadius(100)
                    .padding(.horizontal, 8)
                
                Button(action: {
                    self.text = ""
                }) {
                    Image(systemName: "xmark.circle.fill")
                        .foregroundColor(.gray)
                        .padding(.trailing, 8)
                }
            }
        }
        .frame(width: geometry.size.width, height: geometry.size.height * 0.1)
        .background(Color.red.opacity(0.6))
    }
}



