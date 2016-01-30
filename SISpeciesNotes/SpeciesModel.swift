//
//  SpeciesModel.swift
//  SISpeciesNotes
//
//  Created by leo on 16/1/30.
//  Copyright © 2016年 益行人. All rights reserved.
//

import UIKit
import Realm

class SpeciesModel: RLMObject {
    dynamic var name = ""
    dynamic var speciesDescription = ""
    dynamic var latitude: Double = 0
    dynamic var longitude: Double = 0
    dynamic var created = NSDate()
}
