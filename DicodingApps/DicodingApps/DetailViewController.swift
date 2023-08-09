//
//  DetailViewController.swift
//  DicodingApps
//
//  Created by MacBook Air on 09/08/23.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var academyImage: UIImageView!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var academy : AcademyModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = academy {
            nameLabel.text = result.name
            descriptionLabel.text = result.description
            academyImage.image = result.image
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
