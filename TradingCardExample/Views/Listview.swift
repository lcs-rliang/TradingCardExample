//
//  Listview.swift
//  TradingCardExample
//
//  Created by dyhidrogen monoxide on 2023/1/17.
//

import SwiftUI

struct Listview: View {
    var body: some View {
        List {
            
           NavigationLink(destination: {
               CardDetailView(cardToShow: mrSunglasses)
           }, label: {
              Text("Mr. Sunglasses")
           })
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: sighingPerson)
            }, label: {
               Text("T_T")
            })
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: flyingPerson)
            }, label: {
               Text("✝️")
            })
            
        }
            .navigationTitle("Emojo Cards")
    }
}

struct Listview_Previews: PreviewProvider {
    static var previews: some View {
        Listview()
    }
}
