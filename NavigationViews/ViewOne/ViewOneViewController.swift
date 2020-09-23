//
//  ViewOneViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View One"
    }
    
    @IBAction func actionMoveBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func actionOpenModalOne(_ sender: UIButton) {
        if let viewModalOne = UIStoryboard(name: "ViewOneModal", bundle: nil).instantiateInitialViewController() as? ViewOneModalViewController {
            present(viewModalOne, animated: true, completion: nil)
        }
        
    }
    
    @IBAction func actionOpenPushedOne(_ sender: UIButton) {
        if let viewPushedOne = UIStoryboard(name: "ViewOnePushed", bundle: nil).instantiateInitialViewController() as? ViewOnePushedViewController {
            navigationController?.pushViewController(viewPushedOne, animated: true)
        }
    }
    
}
