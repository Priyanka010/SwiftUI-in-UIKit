//
//  ViewController.swift
  
//
//  Created by Priyanka Gyawali on 08/01/2021.


import UIKit
import SwiftUI

class MountainListsViewController: UITableViewController {
    
    let MountainLists = MountainList.dummyMountainLists
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return MountainLists.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MountainListCell", for: indexPath)
        
        let MountainListCell = cell as? MountainListCell
        let MountainList = MountainLists[indexPath.row]
        MountainListCell?.populate(with: MountainList)
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let MountainList = MountainLists[indexPath.row]
        
      //Using SwiftUI only when the iOS version supports
        if #available(iOS 13.0, *) {
            let detailsView = DetailsView(MountainList: MountainList)

            let host = UIHostingController(rootView: detailsView)
            navigationController?.pushViewController(host, animated: true)

        } else { //Using UIKit
            performSegue(withIdentifier: "segue", sender: MountainList)
        }

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailsVC = segue.destination as? DetailsViewController, let MountainList = sender as? MountainList {
            detailsVC.MountainList = MountainList
        }
    }
    
}
