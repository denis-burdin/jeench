//
//  AddShopViewController.swift
//  shops
//
//  Created by Dennis Burdin on 08.08.17.
//  Copyright © 2017 jeench. All rights reserved.
//

import UIKit

class AddShopViewController: UIViewController {

    @IBOutlet weak var inputShopName: UITextField!
    @IBOutlet weak var inputCountry: UITextField!
    @IBOutlet weak var inputCity: UITextField!
    @IBOutlet weak var inputAddress: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actionAddShop(_ sender: Any) {
        _ = navigationController?.popViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
