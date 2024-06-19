//
//  Containt.swift
//  Exercice
//
//  Created by HugoRondet on 18/06/2024.
//

import SwiftUI

struct ContaintView: View {
    
    let geometry: GeometryProxy
    
    init(geometry: GeometryProxy) {
        self.geometry = geometry
    }
    
    var body: some View {
        VStack (alignment: .leading) {
            Text("Tchoupi")
                .font(.system(size: 25))
            HStack {
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star")
            }
            Text("4.1/5")
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eleifend vitae tellus a porta. Praesent pulvinar placerat nisl, vitae placerat eros dapibus in.")
                
        }
        .frame(width: geometry.size.width, height: geometry.size.height * 0.25)
        .padding(.leading, 50)
        .background(Color.blue.opacity(0.6))
        .foregroundColor(.white)
    }
}
