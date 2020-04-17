//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Юрій Федечко on 07.04.2020.
//  Copyright © 2020 Юрій Федечко. All rights reserved.
//

import UIKit


struct Place {
    var name:String
    var location:String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан"
        ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames{
            places.append(Place(name: place, location: "Львів", type: "Бар",image: nil, restaurantImage: place))
        }
        
        return places
    }
    
}

