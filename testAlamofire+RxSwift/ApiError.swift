//
//  ApiError.swift
//  testAlamofire+RxSwift
//
//  Created by user on 2022/03/22.
//

import Foundation
import RxSwift
import Alamofire

enum ApiError: Error {
    case forbidden              //Status code 403
    case notFound               //Status code 404
    case conflict               //Status code 409
    case internalServerError    //Status code 500
}
