//
//  OnboardingView.swift
//  Fructus
//
//  Created by Rashid on 14/07/21.
//

import SwiftUI

struct OnboardingView: View {
    
    var fruit:[FruitModel] = fruitData
    
    var body: some View {
        TabView{
            ForEach(fruit[0...5]){item in FruitCardView(fruit: item)
                
            }
            
        }.tabViewStyle(PageTabViewStyle()).padding(.vertical,20)
       
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
