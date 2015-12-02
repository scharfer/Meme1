//
//  ViewController.swift
//  meme
//
//  Created by Evan Scharfer on 12/2/15.
//  Copyright © 2015 Evan Scharfer. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var mainImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func showImagePicker(sender: AnyObject) {
        let imageController = UIImagePickerController()
        imageController.delegate = self
        
        self.presentViewController(imageController, animated: true, completion: nil)
        
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : AnyObject]) {
        if let image = info[UIImagePickerControllerOriginalImage] as? UIImage {
            mainImage.image = image
        }
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    


}

