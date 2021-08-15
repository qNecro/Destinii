//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation


struct Story {
    let textTitle: String
    let choice1Text: String
    let choice2Text: String
    let destination1: Int
    let destination2: Int
    
    init(title: String, choice1: String, choice1Destination: Int,choice2: String, choice2Destination: Int) {
        textTitle = title
        choice1Text = choice1
        choice2Text = choice2
        destination1 = choice1Destination
        destination2 = choice2Destination
    }
}
