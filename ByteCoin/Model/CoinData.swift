//
//  CoinData.swift
//  ByteCoin
//
//  Created by Francisco Donadio on 16/04/2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let asset_id_quote: String
}
