//
//  DataSource.swift
//  pray
//
//  Created by Zulwiyoza Putra on 6/21/17.
//  Copyright © 2017 Zulwiyoza Putra. All rights reserved.
//

import UIKit
import CoreData
import MapKit

class DataSource: NSObject {
    static var calendar = [Timings]()
    static var placemark: CLPlacemark!
}