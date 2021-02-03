//
//  MountainList.swift
  
//
//  Created by Priyanka Gyawali on 08/01/2021.


import UIKit

struct MountainList {
    let image: UIImage
    let title: String
    let desc: String
}

extension MountainList {
    static var dummyMountainLists: [MountainList] {
      return [MountainList(image: #imageLiteral(resourceName: "stock1"), title: "MOUNT EVEREST",desc: "MOUNT EVEREST, HIMALAYAS, NEPAL/TIBET AUTONOMOUS REGION - 8848.86M"),
                MountainList(image: #imageLiteral(resourceName: "stock2"), title: "K2",desc: "K2, KARAKORAM, PAKISTAN/CHINA – 8611M"),
                MountainList(image: #imageLiteral(resourceName: "stock3"), title: "KANGCHENJUNGA",desc: "KANGCHENJUNGA, HIMALAYAS, NEPAL/INDIA REGION – 8586M"),
                MountainList(image: #imageLiteral(resourceName: "stock4"), title: "LHOTSE",desc: "LHOTSE, HIMALAYAS, NEPAL/TIBET AUTONOMOUS REGION, CHINA – 8516M"),
                MountainList(image: #imageLiteral(resourceName: "stock6"), title: "MAKALU",desc: "MAKALU, HIMALAYAS, NEPAL/TIBET AUTONOMOUS REGION, CHINA – 8485M"),
                MountainList(image: #imageLiteral(resourceName: "stock4"), title: "CHO OYU ",desc: "CHO OYU, HIMALAYAS, NEPAL/TIBET AUTONOMOUS REGION, CHINA – 8188M"),
                MountainList(image: #imageLiteral(resourceName: "stock7"), title: "DHAULAGIRI",desc: "DHAULAGIRI, NEPAL – 8167M"),
                MountainList(image: #imageLiteral(resourceName: "stock8"), title: "MANASLU",desc: "MANASLU, NEPAL – 8163M"),
                MountainList(image: #imageLiteral(resourceName: "stock9"), title: "NANGA PARBAT",desc: "NANGA PARBAT, PAKISTAN – 8126M"),
                MountainList(image: #imageLiteral(resourceName: "stock10"), title: "ANNAPURNA",desc: "ANNAPURNA I, NEPAL – 8091M")]
    }
}
