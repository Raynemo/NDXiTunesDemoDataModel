//
//  Models.swift
//  NDXDataModel
//
//  Created by RajanAR21 on 1/6/20.
//  Copyright © 2020 RajanAR21. All rights reserved.
//

import Foundation

public struct AlbumsResult : Decodable {
    public let id: String
    public let artistName: String
    public let name: String
    public let copyright: String
    public let artworkUrl100: String
    public let releaseDate: String
    public let genres: [Genre]
}

public struct Genre: Decodable {
    public let name: String
    public let genreId: String
}


