//
//  ViewThreeViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View Three"
    }
    
    @IBAction func actionBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func actionOpenModal(_ sender: UIButton) {
        if let viewThree = UIStoryboard(name: "ViewThreeModal", bundle: nil).instantiateInitialViewController() as? ViewThreeModalViewController {
            present(viewThree, animated: true, completion: nil)
        }
    }
    
    @IBAction func actionOpenPushed(_ sender: UIButton) {
        if let viewThree = UIStoryboard(name: "ViewThreePushed", bundle: nil).instantiateInitialViewController() as? ViewThreePushedViewController {
            navigationController?.pushViewController(viewThree, animated: true)
        }
    }
}
