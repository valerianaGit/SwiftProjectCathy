//
//  Notes.swift
//  ProjectCathy
//
//  Created by Valeria Duran on 4/19/19.
//  Copyright © 2019 Valeria Duran. All rights reserved.
//

import Foundation

class Notes {
    var stack: String? //stacks are collections of folders... ARRAY OF NOTES, so probably need to make a Stack model and add notes as one of the units ...or maybe the
    var tag: [String]?  //can be many tags//WILL PROBABLY NEED TO BE OF TYPE TAG. Array of tags
    var title: String?
    var content: Any? // can be string or image, drawing, anything the user needs to store
    
    init?(stack: String?, tag: [String]?, title: String?, content: Any?) {
        
        if tag!.isEmpty {
            return nil
        }
        self.stack = stack
        self.title = title
        self.tag = tag
        self.content = content
    }
    
}


