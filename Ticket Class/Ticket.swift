//
//  Ticket.swift
//  A2_Raptors
//
//  Created by HARISH NOMULA on 19/06/23.
//

import Foundation

class Ticket {
    
  var type: String
  var quantity: Int
  var price: Double
    
    init(type: String, quantity: Int, price: Double){
        self.type = type
        self.quantity = quantity
        self.price = price
    }
}

