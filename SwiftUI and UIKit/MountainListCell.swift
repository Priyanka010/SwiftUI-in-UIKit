//
//  MountainListCell.swift
  
//
//  Created by Priyanka Gyawali on 08/01/2021.


import UIKit

class MountainListCell: UITableViewCell {
    
    @IBOutlet weak var MountainListImageView: UIImageView!
    @IBOutlet weak var MountainListLabel: UILabel!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        MountainListImageView.layer.cornerRadius = 10
    }
    
    func populate(with MountainList: MountainList) {
        MountainListImageView.image = MountainList.image
        MountainListLabel.text = MountainList.title
    }
    
}
