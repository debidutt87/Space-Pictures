//
//  Picture+CoreDataProperties
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//

import Foundation
import CoreData


extension Picture {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Picture> {
        return NSFetchRequest<Picture>(entityName: self.entityName())
    }

    @NSManaged public var title: String?
    @NSManaged public var explanation: String?
    @NSManaged public var dateString: String?
    @NSManaged public var imageSet: String?
    @NSManaged public var hdURLString: String?
    @NSManaged public var copyright: String?
    @NSManaged public var mediaType: String?
    @NSManaged public var urlString: String?
}
