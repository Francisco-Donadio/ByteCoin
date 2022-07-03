//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Francisco Donadio on 16/04/2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let bitcoinPrice: Double
    let currency: String
    
    var priceString: String {
        return String(format: "%.2f", bitcoinPrice)
    }
}
