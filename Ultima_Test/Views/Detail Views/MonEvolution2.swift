//
//  MonEvolution2.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct MonEvolution2: View {
    var body: some View {
        HStack{
            VStack{
                Image("006Party")
                    .interpolation(.none)
                    .shadow(radius: 2)
                Text("004")
                    .font(.footnote)
                    .offset(y:-10)
            }
            VStack {
                Image(systemName: "arrowshape.right")
                Text("Level 16")
                    .font(.footnote)
            }
            VStack{
                Image("006Party")
                    .interpolation(.none)
                    .shadow(radius: 2)
                Text("005")
                    .font(.footnote)
                    .offset(y:-10)
            }
        }
    }
}

struct MonEvolution2_Previews: PreviewProvider {
    static var previews: some View {
        MonEvolution2()
    }
}
