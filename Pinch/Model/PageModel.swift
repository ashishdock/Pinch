//
//  PageModel.swift
//  Pinch
//
//  Created by Ashish Sharma on 12/30/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
