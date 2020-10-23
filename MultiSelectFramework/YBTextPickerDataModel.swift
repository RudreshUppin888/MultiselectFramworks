//
//  YBTextPickerDataModel.swift
//  YBTextPicker
//
//  Created by Yahya Bagia on 14/03/19.
//  Copyright © 2019 Yahya. All rights reserved.
//

import Foundation

public class YBTextPickerDataModel : NSObject{
    
    var title : String!
    var identity : Int!
    
    public init(_ title:String, _ identity:Int) {
        super.init()
        self.title = title
        self.identity = identity
    }
    
}
