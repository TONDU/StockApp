//
//  Stock.swift
//  StockApp
//
//  Created by Ashish on 10/17/19.
//  Copyright © 2019 Ashish. All rights reserved.
//

import Foundation
import RealmSwift

class Stock: Object{
    @objc dynamic var symbol: String = ""
    @objc dynamic var price: Float = 0.0
    @objc dynamic var companyInfo: String?
    
    override static func primaryKey() -> String? {
      return "symbol"
    }
}
