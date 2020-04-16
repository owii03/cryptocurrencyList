//
//  DetailViewController.swift
//  Crypto
//
//  Created by Owii on 16/04/20.
//  Copyright © 2020 DataEdukasi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameCoin: UILabel!
    @IBOutlet weak var photoCoin: UIImageView!
    @IBOutlet weak var descCoin: UILabel!
   
    // Digunakan untuk menampung data Hero
       var coin: Coin?
    
    override func viewDidLoad() {
        super.viewDidLoad()

       // Digunakan untuk menetapkan nilai hero ke beberapa view yang ada
       if let result = coin {
           photoCoin.image = result.photo
           nameCoin.text = result.name
           descCoin.text = result.description
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
