//
//  DexSelectorButton.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct DexSelectorButton: View {
    
    var dexName = ""
    var dexTitle = ""
    var dexColour1 = ""
    var dexColour2 = ""
    
    var body: some View {
        VStack {
            Text(dexTitle)
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .font(.largeTitle)
                .padding()
                .frame(maxWidth: .infinity)
                .background(
                    LinearGradient(gradient: Gradient(colors: [Color(dexColour1), Color(dexColour2)]), startPoint: .leading, endPoint: .trailing)
                )
                .padding()
                .cornerRadius(20)
                .shadow(radius: 3)
            
        }

        
    }
}

struct DexSelectorButton_Previews: PreviewProvider {
    static var previews: some View {
        DexSelectorButton(dexName: "swsh", dexTitle: "Sword & Shield", dexColour1: "SwordColour", dexColour2: "ShieldColour")
    }
}
