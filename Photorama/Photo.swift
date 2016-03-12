//
//  Photo.swift
//  Photorama
//
//  Created by Ariunjargal on 3/12/16.
//  Copyright © 2016 Ariunjargal. All rights reserved.
//

import UIKit

class Photo {
    
    let title: String
    let remoteURL: NSURL
    let photoID: String
    let dateTaken: NSDate
    var image: UIImage?
    
    enum ImageResult {
        case Success(UIImage)
        case Failure(ErrorType)
    }
    
    enum PhotoError: ErrorType {
        case ImageCreationError
    }
    
    init(title: String, photoID: String, remoteURL: NSURL, dateTaken: NSDate){
        self.title = title
        self.photoID = photoID
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
    }
    
    func fetchImageForPhoto(photo: Photo, completion: (ImageResult) -> Void) {
        let photoURL = photo.remoteURL
        let request = NSURL
    }
}