//
//  CardDetailView.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import SwiftUI

struct CardDetailView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            
            HStack {
                
                // Force horizontal width as big as possible
                Spacer()
                
            }
            
            // Character
            Text("😎")
                .font(Font.custom("Helvetica", size: 144.0, relativeTo: .largeTitle))
            
            // Force vertical width as high as possible
            Spacer()
            
        }
        // Background
        .background(
            Color("Peach")
        )
        // Trim sharp edges of VStack box
        .clipShape(
            RoundedRectangle(cornerRadius: 25)
        )
        // Border
        .overlay(
            RoundedRectangle(cornerRadius: 25)
                .stroke(Color.black, lineWidth: 5)
        )
        // Move in from edges
        .padding()

    }
}

struct CardDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CardDetailView()
    }
}
