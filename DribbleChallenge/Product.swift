//
//  Product.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 21.11.2021.
//

import Foundation

struct Product {
    let imageName: String
    let title: String
    let description: String
    
    static func example1() -> Product {
        let product = Product(imageName: "ProductImage1",
                              title: "Geometry 3D Elements",
                              description: "Hold up a rectangular piece of paper and ask all the favorite students.")
        return product
    }
    static func example2() -> Product {
        let product = Product(imageName: "ProductImage2",
                              title: "Abstract 3D Elements",
                              description: "An abstract may act as stand-alone entity the instead of a full paper.")
        return product
    }
    
}
