//
//  NumberController.swift
//  carNumber
//
//  Created by Руслан Штыбаев on 23.07.2022.
//

import UIKit

class NumberController: UIViewController {
    
    let baseView: NumberView = NumberView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        baseView.frame = view.bounds
        view.addSubview(baseView)
        baseView.config(firstTitle: "в 070 кр", secondTitle: "62")
    }
}

