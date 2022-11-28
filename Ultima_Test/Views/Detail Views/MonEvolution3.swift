//
//  MonEvolution3.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI

struct MonEvolution3: View {
    var body: some View {
        HStack(alignment: .center){
            VStack{
                Image("004Party")
                    .interpolation(.none)
                    .shadow(radius: 2)
                Text("004")
                    .font(.footnote)
                    .offset(y:-10)
            }
            VStack {
                Image(systemName: "arrowshape.right")
                    .padding(.vertical, 2)
                Text("Level 16")
                    .font(.footnote)
            }
            VStack{
                Image("005Party")
                    .interpolation(.none)
                    .shadow(radius: 2)
                Text("005")
                    .font(.footnote)
                    .offset(y:-10)
            }
            VStack {
                Image(systemName: "arrowshape.right")
                    .padding(.vertical, 2)
                Text("Level 32")
                    .font(.footnote)
            }
            VStack{
                Image("006Party")
                    .interpolation(.none)
                    .shadow(radius: 2)
                Text("006")
                    .font(.footnote)
                    .offset(y:-10)
            }
        }
    }
}

struct MonEvolution3_Previews: PreviewProvider {
    static var previews: some View {
        MonEvolution3()
    }
}
