//
//  CardDetailView.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import SwiftUI

struct CardDetailView: View {
    
    //MARK: Stored Property
    //Information to show on the card
    let cardToShow: Card
    
    //MARK: Computed property
    var body: some View {
         
    
        VStack(spacing: 20) {
            
            HStack {
                
                // Force horizontal width as big as possible
                Spacer()
                
            }
            
            // Character name
            //"emoji"
            Text(cardToShow.emoji)
                .font(Font.custom("Helvetica", size: 144.0, relativeTo: .largeTitle))
            
            Group {

                // Style
                Text("Style")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)

                // Style description
                // "description"
                Text(cardToShow.description)

                // Age
                Text("Age")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)

                // Age description
                Text(cardToShow.age)

                // Height
                Text("Height")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)

                // Height description
                Text("\(cardToShow.height)")

                // Height
                // Sihn
                Text("Sign")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)

                // Height description
                //Sign description
                Text("Pisces")

            }
            
            // Push content up in the card
            Spacer()
            
        }
        // Give all elements inside the VStack a bit of padding
        .padding()
        // Background
        .background(
            cardToShow.color
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
        // Nav title
        // "name"
        .navigationTitle(cardToShow.name)

    }
}

struct CardDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CardDetailView(cardToShow: sighingPerson)
        }
    }
}
