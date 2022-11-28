//
//  MonPartyImage.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct MonPartyImage: View {
    var body: some View {
        Image("006Party")
            .interpolation(.none)
            .resizable()
            .shadow(radius: 10)
            
    }
}

struct MonPartyImage_Previews: PreviewProvider {
    static var previews: some View {
        MonPartyImage()
    }
}
