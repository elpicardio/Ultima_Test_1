//
//  DexMonRow.swift
//  Ultima_Test
//
//  Created by Chris Kay on 28/11/2022.
//

import SwiftUI



struct DexMonRow: View {
    
    var monPartyImageName = ""
    var monName = ""
    var monDexNum = ""
    var monPrimaryTypeColour = ""
    
    var body: some View {
        HStack(alignment: .center) {
            Image(monPartyImageName)
                .interpolation(.none)
                .shadow(radius: 5)
            Text(monName)
                .font(.title)
                .fixedSize(horizontal: true, vertical: true)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 30)
                .shadow(radius: 1)
            
            Group {
                Text("#")
                + Text(monDexNum)
            }.font(.title2)
            
                
                
            
        }
        .frame(maxWidth: .infinity)
        .background(RoundedRectangle(cornerRadius: 10).fill(.thinMaterial))
        .background(RoundedRectangle(cornerRadius: 10).fill(Color(monPrimaryTypeColour)))
        .padding(.horizontal, 10)
        .padding(.vertical, 5)
        .shadow(radius: 3)
    }
}

struct DexMonRow_Previews: PreviewProvider {
    static var previews: some View {
        DexMonRow(monPartyImageName: "006Party", monName: "Charizard", monDexNum: "006", monPrimaryTypeColour: "FireColour")
    }
}
