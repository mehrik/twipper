//
//  Tweet.swift
//  twipper
//
//  Created by Maric Sobreo on 1/13/16.
//  Copyright © 2016 Maric Sobreo (Coding Dojo). All rights reserved.
//

import Foundation
class Tweet {
    var tweetText: String?
    var userName: String?
    var createdAt: String?
    var pictureURL: NSURL?
    init(tweetText: String?, userName: String?, createdAt: String?, pictureURL: NSURL?) {
        self.tweetText = tweetText
        self.userName = userName
        self.createdAt = createdAt
        self.pictureURL = pictureURL
    }
}