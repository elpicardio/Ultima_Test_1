//
//  MonDetail.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    colors: [Color("FireColour"), Color("FlyingColour")],
    startPoint: .topTrailing, endPoint: .bottomLeading)

struct MonDetail: View {
    var body: some View {
        ZStack {
            backgroundGradient
            VStack{
                HStack{
                    MonPartyImage()
                        .frame(width: 96, height: 96)
                    VStack(alignment: .center) {
                        Text("Charizard")
                            .font(.title)
                            .shadow(radius: 2)
                        Text("National Dex #006")
                            .font(.subheadline)
                    }
                    MonPartyImage()
                        .frame(width: 96, height: 96)
                        .opacity(0)

                }
                MonImage().frame(width: 300, height: 300)
                Group {
                    Text("Type: Fire, Flying")
                    Text("Height: 1.7m")
                    Text("Weight: 90.5kg")
                    Text("-")
                    Text("Kanto Dex: #006")
                    Text("Johto Dex: #231")
                    Text("Central Kalos Dex: #085")
                    Text("Galar Dex: #380")
                }
                
                Group{
                    MonEvolution3()
                }
                
            }
            .padding(.all)
            .background(.ultraThinMaterial)
            .cornerRadius(20)
            .shadow(radius: 3)
        }
        .ignoresSafeArea()
    }
}

struct MonDetail_Previews: PreviewProvider {
    static var previews: some View {
        MonDetail()
    }
}
