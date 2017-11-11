//
//  Channel.swift
//  Smack
//
//  Created by Menny Atia on 10/11/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
