//
//  FruitModel.swift
//  Fructus
//
//  Created by Rashid on 15/07/21.
//

import SwiftUI

struct FruitModel: Identifiable {
    var id = UUID()
    var title:String
    var headline:String
    var image:String
    var gradiantColors: [Color]
    var description:String
    var nutrition: [String]
    
    
}
