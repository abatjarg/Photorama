//
//  Photo.swift
//  Photorama
//
//  Created by Ariunjargal on 3/12/16.
//  Copyright © 2016 Ariunjargal. All rights reserved.
//

import UIKit

class Photo: Equatable {
    
    let title: String
    let remoteURL: NSURL
    let photoID: String
    let dateTaken: NSDate
    var image: UIImage?
    
    init(title: String, photoID: String, remoteURL: NSURL, dateTaken: NSDate){
        self.title = title
        self.photoID = photoID
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
    }
    
}

func == (lhs: Photo, rhs: Photo) -> Bool {
    return lhs.photoID == rhs.photoID
}