//
//  MonImage.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct MonImage: View {
    var body: some View {
        Image("006Charizard")
            .resizable()
            .scaledToFit()
            .shadow(radius: 10)
    }
}

struct MonImage_Previews: PreviewProvider {
    static var previews: some View {
        MonImage()
    }
}
