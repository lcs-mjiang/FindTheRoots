//
//  ContentView.swift
//  FindTheRoots
//
//  Created by Michael on 2025/1/14.
//

import SwiftUI

struct RootsCalculatorView: View {
    
    @State var numbera: Double = 1
    @State var numberb: Double = 1
    @State var numberc: Double = 1
    
    var body: some View {
        
        NavigationStack {
            VStack(spacing: 20) {
               
                Image("1")
                Image("2")
                
                HStack{
                    VStack{
                        
                        Text("a: \(numbera)")
                        
                        Slider(
                            value: $numbera,
                            in: 1...100,
                            step:(1)
                        )
                    }
                    
                    VStack{
                        
                    Text("b: \(numberb)")
                        Slider(
                            value: $numberb,
                            in: 1...100,
                            step:(1)
                        )
                    }
                    
                    VStack{
                        
                        Text("c: \(numberc)")
                        
                        Slider(
                            value: $numberc,
                            in: 1...100,
                            step:(1)
                        )
                    }
                        }
                
                Text("x ≈ 2.00 and x ≈ 4.00")
            }
            .navigationTitle("Find the Roots")
        }
        
        
    }
    
}


#Preview {
    RootsCalculatorView()
}
