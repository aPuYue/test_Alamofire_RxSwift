//
//  ViewController.swift
//  testAlamofire+RxSwift
//
//  Created by user on 2022/03/22.
//

import UIKit
import Foundation
import RxSwift
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let aaa = ApiClient.getPosts(userId: 4)//$0
//            .do(
//                onNext: { [weak self] data in
//                    guard let self = self else { return }
//                    print("@@@", data)
//
//                },
//                onError: { _ in
//
//                })
//                .map { _ in () }
//        print(aaa.)
    }


}

