//
//  ViewController.swift
//  ThaBong
//
//  Created by Shin on 6/12/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "bong")
        UIView.animate(withDuration: 2){
            self.imageView.center.y = self.view.center.y + 700
        }
        if imageView.center.y > imageView.bounds.height {
            imageView.center.y = imageView.bounds.height + 700
        }
        // điều kiện này em làm mò ạ :3

       
    }


}

