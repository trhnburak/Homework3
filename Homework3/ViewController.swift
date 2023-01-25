//
//  ViewController.swift
//  Homework3
//
//  Created by Burak Turhan on 25.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var signButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        //Label Style
        //Font
        headerLabel.font = UIFont(name: "Roboto-Bold", size: 34)
        detailLabel.font = UIFont(name: "Roboto-Medium", size: 16)

        //Button Style
        //Font
        signButton.titleLabel?.font = UIFont(name: "Roboto-Medium", size: 14)

        //Coloring
        signButton.tintColor = UIColor.clear
        signButton.backgroundColor = UIColor(named: "undiagnosed light indigo")

        //Corner Radius
        signButton.layer.cornerRadius = 10
        signButton.layer.borderWidth = 1
        signButton.layer.borderColor = UIColor.clear.cgColor

        //Button Shadow
        signButton.layer.shadowColor = UIColor.black.cgColor
        signButton.layer.shadowOffset = CGSize(width: 0.0, height: 4.0)
        signButton.layer.shadowRadius = 10
        signButton.layer.shadowOpacity = 0.4
        signButton.layer.masksToBounds = false
    }


}

