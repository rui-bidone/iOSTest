//
//  Order.swift
//  iOSTest
//
//  Created by Vishnu Sasikumar on 10/11/21.
//

import Foundation

struct Order {
    let id: Int
    let description: String
    let orderDate: String
    let deliveryDate: String?
    let products: [Product]
    
    // Returns total value of products in order
    func getOrderTotal() -> Double {
        //TODO
    }
}
