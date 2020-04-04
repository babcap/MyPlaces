//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Arthur Batyaev on 4/4/20.
//  Copyright © 2020 Arthur Batyaev. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.tableFooterView = UIView()

    }

    //MARK: - Table view Delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
}


//MARK: - Text field Delegate

extension NewPlaceViewController: UITextFieldDelegate {
    // Hide keyboard with pressed Done
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
