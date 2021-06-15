//
//  ViewController.swift
//  LocaliseArabicApp
//
//  Created by Rosy Patel on 14/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //firstLabel.textAlignment = .natural
        NSLayoutConstraint.activate([
            // make the leading side of label 1 be equal to the leading side of the superview
            firstLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),

            // make the leading side of label 2 be equal to the trailing side of label 2 with a padding of 10 between them
            secondLabel.leadingAnchor.constraint(equalTo: firstLabel.trailingAnchor, constant: 10.0),

            // make the trailing side of label 2 be equal to the trailing side of the superview
            secondLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor),
        ])
    }


}

