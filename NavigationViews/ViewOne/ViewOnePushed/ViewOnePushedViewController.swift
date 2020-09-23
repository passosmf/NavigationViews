//
//  ViewOnePushedViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewOnePushedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View One Pushed"
    }

    @IBAction func actionMoveBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func actionMoveAllBack(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
