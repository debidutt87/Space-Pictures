//
//  NSManagedObject+Entity.swift
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//

import Foundation
import CoreData

extension NSManagedObject {
    class func entityName() -> String {
        return String(describing: self)
    }
}
