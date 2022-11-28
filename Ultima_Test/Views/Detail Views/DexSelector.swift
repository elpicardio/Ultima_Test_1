//
//  DexSelector.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct DexSelector: View {
    var body: some View {
        NavigationView{
            VStack{
                DexSelectorButton(dexName: "swsh", dexTitle: "Galar Regional Dex", dexColour1: "SwordColour", dexColour2: "ShieldColour")
            }
            
        }
        .navigationTitle("Regional Dexes")
        
        }
    }


struct DexSelector_Previews: PreviewProvider {
    static var previews: some View {
        DexSelector()
    }
}
