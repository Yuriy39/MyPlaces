//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Юрій Федечко on 07.04.2020.
//  Copyright © 2020 Юрій Федечко. All rights reserved.
//

import Foundation

struct Place {
    var name:String
    var location:String
    var type: String
    var image: String
    
    static let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
            "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка"
        ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames{
            places.append(Place(name: place, location: "Львів", type: "Бар", image: place))
        }
        
        return places
    }
    
}

