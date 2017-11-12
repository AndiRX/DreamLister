//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Petr on 12.11.17.
//  Copyright © 2017 Andi. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        //creating a timestamp (date) for the item
        self.created = NSDate()
    }

}
