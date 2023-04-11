//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Cenker Soyak on 11.04.2023.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    
    private init(){}
}
