//
//  ImageData.swift
//  SimpleApiTests
//
//  Created by Nechaev Sergey  on 26.09.2021.
//

import Foundation

struct ImageData: Decodable {
    let id: String?
    let url: String?
    let width: Int?
    let height: Int?
}