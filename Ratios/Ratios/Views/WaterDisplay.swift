//
//  WaterDisplay.swift
//  Ratios
//
//  Created by John Peden on 2/29/20.
//  Copyright © 2020 John Peden. All rights reserved.
//

import SwiftUI

struct WaterDisplay: View {
    @Binding var waterRatio: String
    @Binding var coffee: String


    var body: some View {
        VStack {
            Text("You need")
                .foregroundColor(Color.white)
                .fixedSize()
                .font(.system(size: 24))
                

            Text(
                String(
                    CalculatorViewModel.calculateGramsOfWaterTimes(
                        waterRatio: Grams(waterRatio) ?? 0.0,
                        coffee: Grams(coffee) ?? 0.0
                    )
                )
            )
                .fixedSize()
                .font(.system(size: 72))
                .foregroundColor(Color.white)


            Text("Grams of Water")
                .fixedSize()
                .font(.system(size: 24))
                .foregroundColor(Color.white)
        }
    }

}
