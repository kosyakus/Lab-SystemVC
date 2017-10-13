//
//  FurnitureDetailViewController.swift
//  Lab-HomeFurniture
//
//  Created by Admin on 13.10.17.
//  Copyright © 2017 NS. All rights reserved.
//

import UIKit

class FurnitureDetailViewController: UIViewController {
    
    var furniture: Furniture?

    override func viewDidLoad() {
        super.viewDidLoad()

        updateView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func updateView() {
        guard let furniture = furniture else {return}
        if let imageData = furniture.imageData,
            let image = UIImage(data: imageData) {
            choosePhotoButton.setTitle("", for: .normal)
            choosePhotoButton.setImage(image, for: .normal)
        } else {
            choosePhotoButton.setTitle("Choose Image", for: .normal)
            choosePhotoButton.setImage(nil, for: .normal)
        }
        
        furnitureTitleLabel.text = furniture.name
        furnitureDescriptionLabel.text = furniture.description
    }
    
    @IBAction func choosePhotoButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func actionButtonTapped(_ sender: Any) {
        
    }

}
