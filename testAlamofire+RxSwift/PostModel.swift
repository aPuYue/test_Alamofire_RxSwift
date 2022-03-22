//
//  PostModel.swift
//  testAlamofire+RxSwift
//
//  Created by user on 2022/03/22.
//

import Foundation
import RxSwift
import Alamofire

struct PostModel: Codable {
    let id: Int
    let title: String
    let body: String
    let userId: Int
}
