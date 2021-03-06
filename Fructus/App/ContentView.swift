//
//  ContentView.swift
//  Fructus
//
//  Created by Rashid on 14/07/21.
//

import SwiftUI

struct ContentView: View {
    var fruits:[FruitModel] = fruitData
    
    var body: some View {
        NavigationView{
            List{
                ForEach(fruits.shuffled())
                    {item in
                    FruitRowView(fruit: item)
                    .padding(.vertical,4)
                    
                }
            }.navigationTitle("Fruits")
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitData)
    }
}
