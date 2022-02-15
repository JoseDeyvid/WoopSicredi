//
//  ViewController.swift
//  WoopSicredi
//
//  Created by Jose Deyvid on 15/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let teste = APIService()
        
        teste.getEventsData()
    }


}

