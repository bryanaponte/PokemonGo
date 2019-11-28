//
//  PokePin.swift
//  PokemonGo
//
//  Created by Bryan Aponte on 11/13/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import Foundation
import UIKit
import CoreData
import MapKit

class PokePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon){
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
