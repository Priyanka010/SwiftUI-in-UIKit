//
//  DetailsViewController.swift
  
//
//  Created by Priyanka Gyawali on 08/01/2021.


import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var MountainListImageView: UIImageView!
  
    var MountainList: MountainList?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MountainListImageView.image = MountainList?.image
       
    }

}
