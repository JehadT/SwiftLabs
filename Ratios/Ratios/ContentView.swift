//
//  ContentView.swift
//  Ratios
//
//  Created by John Peden on 2/26/20.
//  Copyright © 2020 John Peden. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var coffee: String = ""
    @State var waterRatio: String = ""


    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea().opacity(0.8)
            ScrollView {
                VStack {
                    

                    CoffeeInput(amount: $coffee)

                    VStack {
                        Divider()
                            .frame(width: CGFloat(267))
                            .overlay(Color.white)

                    }


                    WaterInput(amount: $waterRatio)

                    VStack {
                        
                        Spacer()
                            .frame(height: CGFloat(20))

                        Divider()
                            .frame(width: CGFloat(267))
                            .overlay(Color.white)
                            

                        Spacer()
                            .frame(height: CGFloat(20))
                    }

                    WaterDisplay(
                        waterRatio: $coffee,
                        coffee: $waterRatio
                    )

                    Spacer()
                        .frame(height: CGFloat(50))
                    
                    Divider()
                        .frame(width: CGFloat(267))
                        .overlay(Color.white)
                    
                    Spacer()
                        .frame(height: CGFloat(30))

                    TimerView()

                    

                }.padding(60)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
