//
//  IVCharts.swift
//  Ultima_Test
//
//  Created by Chris Kay on 27/11/2022.
//

import SwiftUI
import Charts

struct Profit: Identifiable {
     let department: String
     let profit: Double
     var id: String { department }
}

let data: [Profit] = [
    Profit(department: "Production", profit: 15000),
    Profit(department: "Marketing", profit: 8000),
    Profit(department: "Finance", profit: 10000)
]

struct IVCharts: View {
    var body: some View {
        Chart(data) {
                      BarMark(
                         x: .value("Department", $0.department),
                         y: .value("Profit", $0.profit)
                      )
                }
    }
}

struct IVCharts_Previews: PreviewProvider {
    static var previews: some View {
        IVCharts()
    }
}
